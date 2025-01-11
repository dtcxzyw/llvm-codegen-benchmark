func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 4, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v8, v10
	ret

