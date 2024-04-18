func0000000000000006:                   # @func0000000000000006
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vand.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, 4096
	vmsltu.vx	v0, v8, a1
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
