func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret

func0000000000000035:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

func0000000000000030:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

