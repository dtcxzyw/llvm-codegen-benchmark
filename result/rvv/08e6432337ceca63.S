func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 25
	vand.vi	v8, v8, 1
	vxor.vi	v8, v8, 5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vand.vi	v8, v8, 1
	lui	a0, 4
	addi	a0, a0, 1
	vxor.vx	v8, v8, a0
	ret
