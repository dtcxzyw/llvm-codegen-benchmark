func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vssubu.vv	v8, v14, v8
	vsrl.vv	v10, v8, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vssubu.vv	v8, v14, v8
	vsrl.vv	v10, v8, v12
	vsub.vv	v8, v8, v10
	ret
