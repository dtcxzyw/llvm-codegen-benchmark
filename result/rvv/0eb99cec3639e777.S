func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 4
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
