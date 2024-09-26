func0000000000000015:                   # @func0000000000000015
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 65536
	addiw	a0, a0, -225
	slli	a0, a0, 4
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 4
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
