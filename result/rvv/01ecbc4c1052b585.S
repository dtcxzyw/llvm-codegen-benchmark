func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, -64
	vadd.vx	v8, v10, a0
	li	a0, 64
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	vadd.vx	v8, v10, a0
	lui	a0, 1024500
	addiw	a0, a0, -179
	slli	a0, a0, 7
	vrsub.vx	v8, v10, a0, v0.t
	ret
