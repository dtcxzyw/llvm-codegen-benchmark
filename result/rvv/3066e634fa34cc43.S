func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	lui	a0, 522240
	vor.vi	v10, v10, 1
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	li	a0, 171
	vmv.v.x	v10, a0
	li	a0, 165
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 183
	vmsleu.vi	v0, v8, 2
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	li	a0, 17
	vmsltu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	li	a0, 213
	vxor.vx	v8, v8, a0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 697
	vmv.v.x	v10, a0
	li	a0, 636
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 584
	vmseq.vi	v0, v8, 4
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -8, v0
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v10, -9, v0
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmsleu.vi	v0, v8, -4
	vmerge.vim	v8, v10, 2, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

