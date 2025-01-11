func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v8
	li	a0, 255
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 7
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 6, v0
	ret

