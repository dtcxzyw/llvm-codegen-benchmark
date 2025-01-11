func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 125
	vmv.v.x	v12, a0
	li	a0, 39
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 62
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 2
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

