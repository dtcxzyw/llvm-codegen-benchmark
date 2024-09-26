func0000000000000000:                   # @func0000000000000000
	lui	a0, 816668
	addi	a0, a0, 572
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 91494
	addi	a0, a0, 1969
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -23
	vadd.vx	v8, v8, a0
	ret
