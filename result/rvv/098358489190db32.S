func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 3
	srli	a0, a0, 4
	vxor.vx	v8, v8, a0
	vmsleu.vv	v0, v10, v8
	ret
