func00000000000003a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v10
	li	a0, 31
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000381:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v10
	li	a0, 31
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

