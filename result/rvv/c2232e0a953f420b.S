func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

