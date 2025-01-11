func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsrl.vi	v12, v12, 1
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

