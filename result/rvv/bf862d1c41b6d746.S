func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -10
	ret

