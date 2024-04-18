func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 4
	vrsub.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 0
	li	a0, 63
	vrsub.vx	v8, v8, a0
	vand.vv	v8, v8, v9
	ret
