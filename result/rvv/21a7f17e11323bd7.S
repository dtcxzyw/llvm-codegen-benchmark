func0000000000000003:                   # @func0000000000000003
	lui	a0, 173321
	addi	a0, a0, -1739
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfmul.vv	v8, v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 173331
	addi	a0, a0, 1952
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfmul.vv	v8, v8, v8
	ret
