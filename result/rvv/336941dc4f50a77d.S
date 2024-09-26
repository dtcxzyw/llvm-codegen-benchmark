func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	ret
