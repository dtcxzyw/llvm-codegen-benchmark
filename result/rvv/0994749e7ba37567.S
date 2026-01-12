func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 592
	vmv.v.x	v12, a0
	li	a0, 336
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 2
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 125
	vmv.v.x	v12, a0
	li	a0, 111
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 5
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 8, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

