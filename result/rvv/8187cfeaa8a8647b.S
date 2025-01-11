func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v10, v8, v10
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v10, v8, v10
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

