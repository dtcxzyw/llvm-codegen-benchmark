func000000000000002f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000003a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

