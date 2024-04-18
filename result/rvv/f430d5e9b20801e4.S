func0000000000000003:                   # @func0000000000000003
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	vsrl.vi	v8, v8, 16
	ret
