func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v8, v12
	ret

