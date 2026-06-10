func0000000000000001:
	lui	a0, 8
	addi	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsub.vv	v8, v8, v9
	li	a0, 656
	vmacc.vx	v10, a0, v8
	vsrl.vi	v10, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

