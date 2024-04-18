func0000000000000004:                   # @func0000000000000004
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 24
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
