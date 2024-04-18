func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v12, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
