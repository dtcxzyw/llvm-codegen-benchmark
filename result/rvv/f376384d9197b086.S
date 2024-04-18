func0000000000000000:                   # @func0000000000000000
	lui	a0, 5
	addi	a0, a0, -481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 5
	addi	a0, a0, -481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret
