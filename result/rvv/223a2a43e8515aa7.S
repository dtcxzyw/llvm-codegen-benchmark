func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	ret

