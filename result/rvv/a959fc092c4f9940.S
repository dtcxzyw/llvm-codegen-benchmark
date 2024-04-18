func0000000000000000:                   # @func0000000000000000
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4, v0.t
	ret
