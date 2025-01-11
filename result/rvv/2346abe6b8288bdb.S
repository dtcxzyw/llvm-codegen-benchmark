func00000000000000b5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsll.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret

func00000000000000ad:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsll.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

