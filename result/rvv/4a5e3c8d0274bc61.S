func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmv.v.i	v9, 8
	vmerge.vim	v8, v8, 15, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, -1, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v9, 2, v0.t
	ret

