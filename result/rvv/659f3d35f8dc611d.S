func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v11, v9, 1, v0
	vmv1r.v	v0, v10
	vsub.vv	v8, v8, v11
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
