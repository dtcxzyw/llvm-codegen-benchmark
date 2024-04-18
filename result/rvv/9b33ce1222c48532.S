func0000000000000000:                   # @func0000000000000000
	li	a0, 1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vrsub.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, zero
	vrsub.vi	v8, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048572
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vrsub.vx	v8, v8, a0
	ret
