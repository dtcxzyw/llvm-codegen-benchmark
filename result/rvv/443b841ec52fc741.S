func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 63
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
