func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vi	v8, v12, 19, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
