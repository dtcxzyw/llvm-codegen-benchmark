func0000000000000008:                   # @func0000000000000008
	li	a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
