func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	li	a0, -1
	srli	a0, a0, 4
	vxor.vx	v8, v8, a0
	ret
