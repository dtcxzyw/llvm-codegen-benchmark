func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, -64
	vsub.vx	v8, v8, a0
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, -64
	vsub.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
