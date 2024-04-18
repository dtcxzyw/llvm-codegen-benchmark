func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	li	a0, 24
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
