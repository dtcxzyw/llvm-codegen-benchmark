func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v12, v8, 2
	li	a0, 5
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret

