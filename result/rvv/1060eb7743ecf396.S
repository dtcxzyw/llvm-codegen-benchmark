func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vclz.v	v10, v10
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vclz.v	v10, v10
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

