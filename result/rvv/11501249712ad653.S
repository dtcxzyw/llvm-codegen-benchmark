func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, 383
	vadd.vx	v8, v8, a0
	ret
