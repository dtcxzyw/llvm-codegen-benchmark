func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 7
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 14
	lui	a0, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

