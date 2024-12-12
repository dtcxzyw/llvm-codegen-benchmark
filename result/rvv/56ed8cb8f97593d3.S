func0000000000000378:                   # @func0000000000000378
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 262144
	vsrl.vi	v9, v9, 1
	addi	a0, a0, -2
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, 2
	vmsltu.vv	v0, v8, v9
	ret
