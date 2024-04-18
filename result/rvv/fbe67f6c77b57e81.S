func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v9, 1
	vand.vi	v11, v8, 1
	vmsltu.vv	v0, v11, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v9, a0
	vand.vx	v11, v8, a0
	vmsltu.vv	v0, v10, v11
	vmerge.vvm	v8, v9, v8, v0
	ret
