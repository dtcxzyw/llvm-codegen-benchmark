func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	li	a0, 10
	vsrl.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret
