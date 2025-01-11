func00000000000000a5:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 2
	vadd.vv	v10, v10, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 2
	vadd.vv	v10, v10, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func00000000000001a5:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000100:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 2
	vadd.vv	v10, v10, v12
	vmax.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

