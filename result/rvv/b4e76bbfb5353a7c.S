func0000000000000000:                   # @func0000000000000000
	lui	a0, 1024
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	lui	a0, 1047552
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7
	vand.vi	v8, v8, -16
	vand.vi	v8, v10, -8, v0.t
	ret
