func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

