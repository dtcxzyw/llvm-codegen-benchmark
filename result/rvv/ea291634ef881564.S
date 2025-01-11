func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	li	a0, 10
	vmul.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

