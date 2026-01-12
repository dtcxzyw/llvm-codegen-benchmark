func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 5, v0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	li	a0, 33
	vadd.vx	v12, v12, a0
	vmsne.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 7
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 233
	vmv.v.x	v12, a0
	li	a0, 251
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

