func0000000000001813:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000211:
	li	a0, 182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 185
	vmseq.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000210:
	li	a0, 182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 185
	vmseq.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000810:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	li	a0, 29
	vmseq.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000001811:
	li	a0, -162
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmsne.vx	v10, v12, a0
	vmv.v.i	v12, 0
	vmor.mm	v0, v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

