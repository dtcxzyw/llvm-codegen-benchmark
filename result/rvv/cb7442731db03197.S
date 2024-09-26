func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -32
	vmul.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 30
	addi	a0, a0, -1792
	vmul.vx	v8, v8, a0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret
