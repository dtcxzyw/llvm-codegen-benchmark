func0000000000000032:                   # @func0000000000000032
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v8
	vsub.vv	v8, v14, v10
	vsub.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
