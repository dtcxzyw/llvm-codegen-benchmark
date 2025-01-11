func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 8, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret

