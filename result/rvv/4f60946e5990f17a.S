func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 5
	li	a0, -55
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vmsleu.vi	v0, v8, 9
	li	a0, -48
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 0, v0
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v9, 3, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vi	v0, v8, 0
	vxor.vi	v8, v9, 3
	vmerge.vim	v8, v8, 1, v0
	ret

