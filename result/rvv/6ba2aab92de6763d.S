func0000000000000063:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vor.vi	v9, v10, 2
	vmerge.vvm	v9, v9, v10, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000023:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret

