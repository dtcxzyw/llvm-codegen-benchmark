func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, -1, v0
	vmv1r.v	v0, v11
	vadd.vi	v12, v14, 2, v0.t
	vmsne.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 64
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmv.v.i	v14, 4
	vmv1r.v	v0, v11
	vadd.vi	v14, v12, 3, v0.t
	vmseq.vv	v0, v8, v14
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmv.v.i	v14, 1
	vmv1r.v	v0, v11
	vadd.vi	v14, v12, 2, v0.t
	vmslt.vv	v0, v8, v14
	ret

