func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -31
	vadd.vi	v8, v8, 15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 56
	vadd.vx	v8, v8, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

