func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 4, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 0, v0
	ret
