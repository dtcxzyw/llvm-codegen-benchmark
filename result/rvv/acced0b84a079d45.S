func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 8
	vand.vi	v8, v8, -16
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 15
	ret

