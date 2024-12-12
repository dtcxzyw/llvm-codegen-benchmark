func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vctz.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048561
	addi	a0, a0, -57
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vctz.v	v8, v8
	ret
