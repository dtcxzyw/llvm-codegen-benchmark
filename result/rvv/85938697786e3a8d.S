func0000000000000002:
	li	a0, -69
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	addi	a0, a0, 517
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

