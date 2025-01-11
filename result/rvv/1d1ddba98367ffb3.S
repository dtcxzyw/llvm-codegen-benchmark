func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

