func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vremu.vv	v8, v9, v8
	ret
