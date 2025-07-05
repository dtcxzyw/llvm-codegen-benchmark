func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, -399
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000054:
	li	a0, -360
	li	a1, 360
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	lui	a1, 745654
	vadd.vx	v8, v8, a0, v0.t
	addi	a0, a1, 183
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 6
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

