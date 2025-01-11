func00000000000001a6:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000181:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

