func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
