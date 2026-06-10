func000000000000000d:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

