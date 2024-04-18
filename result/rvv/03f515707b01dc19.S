func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v10, v10, v12
	li	a0, -512
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
