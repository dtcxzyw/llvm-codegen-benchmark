func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 64
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

