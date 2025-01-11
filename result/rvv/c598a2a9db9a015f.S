func00000000000000b7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsra.vi	v8, v8, 16
	lui	a0, 1048568
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret

func00000000000000b5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsra.vi	v8, v8, 16
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret

