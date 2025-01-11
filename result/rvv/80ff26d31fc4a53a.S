func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 7
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	ret

