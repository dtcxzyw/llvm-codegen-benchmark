func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
