func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a1, a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a1
	slli	a0, a0, 62
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048572
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
