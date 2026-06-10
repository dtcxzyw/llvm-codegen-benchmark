func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v12, 9, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000501:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

