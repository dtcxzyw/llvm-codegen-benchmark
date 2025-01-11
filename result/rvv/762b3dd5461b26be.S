func0000000000000010:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 2
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

