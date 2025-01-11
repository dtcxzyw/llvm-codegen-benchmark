func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsleu.vi	v0, v10, -11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret

