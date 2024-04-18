func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vand.vi	v8, v8, -8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a1, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
