func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 15625
	slli	a0, a0, 25
	vmin.vx	v8, v8, a0
	lui	a0, 1032951
	slli	a0, a0, 25
	vmax.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a1, a0, -1
	vmin.vx	v8, v8, a1
	vmax.vx	v8, v8, a0
	ret
