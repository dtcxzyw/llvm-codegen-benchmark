func0000000000000078:                   # @func0000000000000078
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
