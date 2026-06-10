func0000000000000018:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret

