func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v16, 1
	vmerge.vim	v16, v16, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v16, 0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v16, 1
	vmerge.vim	v16, v16, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v16, 0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v24, 2
	vmerge.vim	v24, v24, 0, v0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v24, 1, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v24, 2
	vmerge.vim	v24, v24, 0, v0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v24, 1, v0
	ret
