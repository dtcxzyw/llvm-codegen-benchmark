func0000000000000004:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vclz.v	v8, v10
	ret

func0000000000000005:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vclz.v	v8, v10
	ret

