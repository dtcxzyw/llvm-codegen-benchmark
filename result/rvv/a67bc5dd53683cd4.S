func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 20
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 32768
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
