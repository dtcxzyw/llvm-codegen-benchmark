func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vmv.v.i	v10, 1
	vxor.vx	v8, v8, a0
	li	a0, -3
	vsll.vv	v8, v10, v8
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vmv.v.i	v10, 1
	vxor.vx	v8, v8, a0
	li	a0, -1
	vsll.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

