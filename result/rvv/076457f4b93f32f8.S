func0000000000000008:
	li	a0, -69
	lui	a1, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v8, a0
	addi	a0, a1, 517
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

