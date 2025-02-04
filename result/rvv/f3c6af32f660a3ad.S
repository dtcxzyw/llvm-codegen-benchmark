func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 10
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 10
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

