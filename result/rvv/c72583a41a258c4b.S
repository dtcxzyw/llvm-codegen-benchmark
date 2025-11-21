func0000000000000040:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 32
	vwaddu.wv	v10, v10, v13
	addi	a0, a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

