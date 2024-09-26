func0000000000000008:                   # @func0000000000000008
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vsub.vv	v10, v12, v10
	vsrl.vi	v10, v10, 5
	li	a0, 31
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
