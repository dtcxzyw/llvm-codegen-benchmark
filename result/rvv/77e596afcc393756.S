func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 7
	vmerge.vim	v10, v10, 1, v0
	vwsub.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vwsub.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vwsub.wv	v8, v8, v10
	ret

