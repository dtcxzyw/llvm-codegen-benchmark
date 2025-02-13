func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmseq.vi	v13, v8, 0
	li	a0, 20
	vmor.mm	v0, v13, v12
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	li	a0, 80
	vmv.v.x	v8, a0
	li	a0, 160
	vmor.mm	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmv.v.i	v8, 8
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 8
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 7
	ret

