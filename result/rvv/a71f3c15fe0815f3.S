func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v9, v8
	ret
