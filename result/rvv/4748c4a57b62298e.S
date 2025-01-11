func0000000000000015:
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	lui	a0, 1048570
	addiw	a0, a0, -974
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	lui	a0, 1
	addiw	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

