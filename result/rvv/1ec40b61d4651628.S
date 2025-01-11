func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 1
	vwsubu.wv	v14, v10, v13
	addi	a0, a0, -1650
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 1
	vwsubu.wv	v14, v10, v13
	addi	a0, a0, -496
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

