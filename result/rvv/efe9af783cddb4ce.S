func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 256
	vmv.v.i	v10, 0
	vsll.vv	v9, v12, v9
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

