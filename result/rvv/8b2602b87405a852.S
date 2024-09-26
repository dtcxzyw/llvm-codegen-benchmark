func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
