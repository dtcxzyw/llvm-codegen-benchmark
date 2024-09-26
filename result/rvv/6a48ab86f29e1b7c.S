func0000000000000015:                   # @func0000000000000015
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, mu
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048573
	addiw	a0, a0, 77
	vsetivli	zero, 4, e64, m2, ta, mu
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -85
	vadd.vx	v8, v8, a0, v0.t
	ret
