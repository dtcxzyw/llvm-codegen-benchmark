func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsle.vi	v0, v8, 0
	vmerge.vim	v8, v12, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vi	v0, v8, 0
	li	a0, 64
	vmerge.vxm	v8, v12, a0, v0
	ret

