func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 45
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

