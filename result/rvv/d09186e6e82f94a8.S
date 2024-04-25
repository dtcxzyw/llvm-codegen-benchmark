func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048575
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 1048575
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -30
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	ret
