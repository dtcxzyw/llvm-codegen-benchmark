func0000000000000005:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000024:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vmul.vv	v8, v10, v8
	ret

