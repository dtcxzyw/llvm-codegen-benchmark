func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 125
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	li	a0, 39
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	li	a0, 62
	vmerge.vxm	v10, v12, a0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 3
	vmv1r.v	v0, v9
	vzext.vf4	v14, v8
	vmerge.vim	v8, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	vmseq.vv	v0, v8, v14
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vzext.vf4	v14, v8
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vzext.vf4	v14, v8
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	vmsltu.vv	v0, v14, v8
	ret

