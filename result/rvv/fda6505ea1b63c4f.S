func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 21
	vsub.vv	v8, v12, v8
	addi	a0, a0, 384
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v11
	ret

