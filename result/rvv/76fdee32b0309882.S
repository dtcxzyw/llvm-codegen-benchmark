func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v8
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
