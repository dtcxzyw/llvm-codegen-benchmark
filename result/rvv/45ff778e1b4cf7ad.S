func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v18, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v18, 1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v18, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v18, 1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v18, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v18, 1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v18, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v18, 1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, -1, v0
	ret
