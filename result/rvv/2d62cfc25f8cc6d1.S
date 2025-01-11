func00000000000000c1:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

