func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v18, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v18, -1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v18, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v18, -1, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v25, 2
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v25, 0, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v25, 2
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v25, 0, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 1, v0
	ret
