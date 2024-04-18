func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 15
	vand.vi	v8, v8, 1
	vxor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v9
	ret
