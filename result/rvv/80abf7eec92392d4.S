func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
