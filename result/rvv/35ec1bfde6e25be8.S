func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	vand.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 14
	ret

