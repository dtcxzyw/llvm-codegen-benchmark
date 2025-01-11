func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000075:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 7
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

