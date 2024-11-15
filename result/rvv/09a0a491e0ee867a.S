func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsrl.vi	v10, v10, 6
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
