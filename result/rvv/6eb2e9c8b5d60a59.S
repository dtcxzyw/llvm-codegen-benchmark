func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, -3
	vand.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
