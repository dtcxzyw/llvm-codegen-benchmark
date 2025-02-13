func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 69
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	li	a0, 79
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 78
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -7
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 175
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vxor.vx	v8, v10, a0
	li	a0, 190
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000181:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 697
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	li	a0, 636
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 584
	vmseq.vi	v0, v8, 4
	vmerge.vxm	v8, v10, a0, v0
	ret

