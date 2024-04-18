func000000000000019d:                   # @func000000000000019d
	li	a0, 1570
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret
func0000000000000303:                   # @func0000000000000303
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 88
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000307:                   # @func0000000000000307
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
