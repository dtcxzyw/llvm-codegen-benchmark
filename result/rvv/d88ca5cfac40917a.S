func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
