func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000141:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsra.vi	v8, v10, 31
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	li	a0, 171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 12
	li	a0, 165
	vmerge.vxm	v10, v12, a0, v0
	vmsleu.vi	v0, v8, 2
	li	a0, 183
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000084:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	li	a0, 213
	vadd.vx	v8, v8, a0
	ret

func0000000000000181:
	li	a0, 697
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 636
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vi	v0, v8, 4
	li	a0, 584
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, -3
	vmerge.vim	v10, v12, -8, v0
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v10, -9, v0
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vi	v0, v10, 14
	vmerge.vim	v10, v12, -1, v0
	vmsleu.vi	v0, v8, -4
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 2, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

