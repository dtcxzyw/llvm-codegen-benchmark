func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v10, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	li	a0, -36
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -95
	vmv.v.x	v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

