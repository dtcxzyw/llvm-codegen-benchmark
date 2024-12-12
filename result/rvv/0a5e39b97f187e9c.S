func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmsltu.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret
