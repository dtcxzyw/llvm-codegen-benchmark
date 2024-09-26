func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, -1
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 4
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 8, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
