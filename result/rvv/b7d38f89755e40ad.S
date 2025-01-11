func000000000000002d:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1074
	vssubu.vx	v10, v10, a0
	vrsub.vi	v10, v10, 4
	li	a0, -49
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func000000000000002c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1074
	vssubu.vx	v10, v10, a0
	vrsub.vi	v10, v10, 4
	li	a0, -49
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

