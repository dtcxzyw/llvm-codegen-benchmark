func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v12
	vmv.v.i	v14, 0
	vmsltu.vv	v12, v8, v10
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
