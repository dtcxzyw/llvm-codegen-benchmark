func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vrsub.vi	v8, v8, 10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret

