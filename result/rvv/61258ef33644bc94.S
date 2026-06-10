func000000000000001d:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000002d:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000015:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

