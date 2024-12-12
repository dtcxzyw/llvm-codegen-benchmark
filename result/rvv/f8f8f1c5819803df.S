func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
