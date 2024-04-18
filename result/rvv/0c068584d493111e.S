func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsub.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
