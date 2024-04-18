func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vsub.vv	v10, v10, v12
	li	a0, -511
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
