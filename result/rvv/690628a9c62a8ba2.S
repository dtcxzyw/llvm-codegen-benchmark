func0000000000000007:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000f:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

