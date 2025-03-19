func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v11, v8
	vmv.v.i	v8, -1
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vadd.vv	v11, v11, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v11, v8
	vmv.v.i	v8, 4
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 8, v0
	vmv1r.v	v0, v10
	vadd.vv	v11, v11, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

