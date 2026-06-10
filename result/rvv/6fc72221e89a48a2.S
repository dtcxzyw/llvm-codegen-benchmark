func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	lui	a1, 65535
	vwsll.vx	v8, v10, a0
	slli	a1, a1, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 39
	li	a1, 31
	vwsll.vx	v8, v10, a0
	slli	a1, a1, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	ret

