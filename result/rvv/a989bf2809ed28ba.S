func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v8, 4, v0.t
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
