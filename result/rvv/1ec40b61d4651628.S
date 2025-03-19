func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1
	vwsubu.wv	v12, v10, v14
	addi	a0, a0, -1650
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1
	vwsubu.wv	v12, v10, v14
	addi	a0, a0, -496
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

