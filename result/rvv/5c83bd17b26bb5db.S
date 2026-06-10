func0000000000000044:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 3
	li	a0, 10
	vmul.vx	v9, v9, a0
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v9, v8
	ret

