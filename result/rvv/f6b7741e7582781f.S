func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 24
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

