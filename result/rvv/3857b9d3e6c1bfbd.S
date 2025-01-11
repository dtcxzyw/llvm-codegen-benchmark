func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret

