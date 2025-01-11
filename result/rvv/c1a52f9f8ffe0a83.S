func0000000000000007:
	li	a0, 7
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v9, v8, a0
	lui	a0, 32
	addi	a0, a0, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 511
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

