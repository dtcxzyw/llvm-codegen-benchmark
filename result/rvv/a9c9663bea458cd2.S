func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsub.vv	v10, v8, v10
	vminu.vv	v8, v8, v10
	ret

func000000000000004e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsub.vv	v10, v8, v10
	vminu.vv	v8, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsub.vv	v10, v8, v10
	vminu.vv	v8, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsub.vv	v10, v8, v10
	vminu.vv	v8, v8, v10
	ret

