func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 39
	vwsll.vx	v8, v10, a0
	li	a0, 31
	slli	a0, a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

