func000000000000007b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v10, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func000000000000007a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v10, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000079:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v10, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

