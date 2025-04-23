func0000000000000040:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 6
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 3
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	lui	a0, 32
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0
	ret

