func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

