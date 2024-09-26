func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v8, 4
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 64
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 1048512
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
