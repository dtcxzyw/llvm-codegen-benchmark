func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	lui	a0, 1
	addi	a0, a0, -1970
	vmacc.vx	v8, a0, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 32768
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	lui	a0, 2
	addi	a0, a0, -319
	vmacc.vx	v8, a0, v9
	ret
