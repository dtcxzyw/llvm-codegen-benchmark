func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsll.vi	v8, v8, 8
	vsub.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 29
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	ret

