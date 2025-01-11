func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 7
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

