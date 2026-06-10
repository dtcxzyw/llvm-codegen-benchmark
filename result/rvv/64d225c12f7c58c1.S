func0000000000000020:
	lui	a0, 838861
	li	a1, -53
	addi	a0, a0, -819
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vzext.vf2	v12, v14
	vsll.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

