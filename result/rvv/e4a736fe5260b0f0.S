func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v16, v0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v16, v0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v24, v0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 1, v0
	ret
