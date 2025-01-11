func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	lui	a0, 8
	addi	a0, a0, 32
	vmv.v.x	v9, a0
	li	a0, 656
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

