func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 44
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vim	v10, v10, 14, v0
	vmul.vv	v8, v10, v8
	li	a0, 239
	vmsgt.vx	v0, v8, a0
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 7
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

