func0000000000000003:                   # @func0000000000000003
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
