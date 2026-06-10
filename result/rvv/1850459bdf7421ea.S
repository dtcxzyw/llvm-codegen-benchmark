func000000000000003f:
	li	a0, 127
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000003e:
	lui	a0, 6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

