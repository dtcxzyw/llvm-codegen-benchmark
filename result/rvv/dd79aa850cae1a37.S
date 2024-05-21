func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v18, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v18, -1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfle.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v25, 2
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v25, 0, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 1, v0
	ret
