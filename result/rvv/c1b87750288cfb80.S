func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, -3
	li	a0, 16
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 359
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

