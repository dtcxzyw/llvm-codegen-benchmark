func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 17
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret
