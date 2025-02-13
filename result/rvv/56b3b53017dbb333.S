func0000000000000021:
	li	a0, 772
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 771
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 769
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 4, v0
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 2, v0
	ret

