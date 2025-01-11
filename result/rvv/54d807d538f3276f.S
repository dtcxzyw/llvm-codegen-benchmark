func00000000000000a6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 29
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

