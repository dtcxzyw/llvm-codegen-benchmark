func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000005d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	li	a0, 160
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

