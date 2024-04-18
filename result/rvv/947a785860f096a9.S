func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
