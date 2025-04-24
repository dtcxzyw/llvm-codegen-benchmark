func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 328
	vmseq.vx	v0, v9, a0
	vmv.v.i	v8, 0
	vmerge.vim	v11, v8, 1, v0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsne.vi	v0, v9, 0
	vmv.v.i	v8, 0
	vmerge.vim	v11, v8, 1, v0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000053:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsgt.vi	v0, v9, 0
	vmv.v.i	v8, 0
	vmerge.vim	v11, v8, 1, v0
	vwaddu.vv	v8, v10, v11
	ret

