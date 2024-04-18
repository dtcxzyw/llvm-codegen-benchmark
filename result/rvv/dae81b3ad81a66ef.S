func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 32769
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 819201
	vadd.vx	v8, v8, a0
	ret
