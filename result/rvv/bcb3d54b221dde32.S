func0000000000000002:
	li	a0, 2040
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 98625
	addi	a0, a0, -502
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

