func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 6
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, -11
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 36
	vrsub.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1075
	vrsub.vx	v8, v8, a0
	ret

