func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmadd.vv	v12, v10, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 29
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	ret

