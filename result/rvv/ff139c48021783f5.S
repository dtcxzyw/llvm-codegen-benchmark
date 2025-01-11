func000000000000008f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	li	a0, 128
	vmv.v.x	v8, a0
	li	a0, 160
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, 88
	vmv.v.x	v8, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

