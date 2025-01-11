func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	lui	a0, 838861
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a0, a0, -819
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	li	a0, 10
	vmul.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

