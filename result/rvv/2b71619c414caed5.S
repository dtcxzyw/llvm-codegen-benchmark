func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000375:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vsll.vi	v8, v8, 14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048572
	vadd.vx	v8, v8, a0
	ret

func0000000000000344:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	vsll.vi	v8, v8, 28
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret

func0000000000000300:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	vsll.vi	v8, v8, 28
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

