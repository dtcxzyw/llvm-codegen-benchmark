func0000000000000054:                   # @func0000000000000054
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	srli	a0, a0, 4
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
