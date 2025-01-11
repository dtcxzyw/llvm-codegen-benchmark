func0000000000000041:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 252
	vor.vv	v8, v8, v12
	vand.vx	v8, v8, a0
	li	a0, 100
	vmseq.vx	v0, v8, a0
	ret

