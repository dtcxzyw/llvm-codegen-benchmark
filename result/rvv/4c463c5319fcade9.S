func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, -1
	vrsub.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v10, a0
	lui	a0, 1024500
	addiw	a0, a0, -179
	slli	a0, a0, 7
	vrsub.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
