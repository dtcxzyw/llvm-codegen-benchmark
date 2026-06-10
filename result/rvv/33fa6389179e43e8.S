func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	li	a0, -33
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	li	a0, -9
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

