func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret

func0000000000000014:
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 745654
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 183
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 6
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

