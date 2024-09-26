func0000000000000020:                   # @func0000000000000020
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
