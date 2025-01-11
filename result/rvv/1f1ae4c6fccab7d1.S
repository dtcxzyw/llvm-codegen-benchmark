func0000000000000055:
	li	a0, -1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000003c:
	lui	a0, 376095
	addiw	a0, a0, -1643
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

