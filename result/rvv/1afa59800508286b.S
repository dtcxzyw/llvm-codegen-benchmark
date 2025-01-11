func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000003:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

