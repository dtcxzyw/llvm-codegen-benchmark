func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

