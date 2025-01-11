func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

