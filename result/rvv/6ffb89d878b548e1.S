func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 0
	vmv.v.i	v8, 8
	vmerge.vim	v11, v8, 4, v0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 1
	lui	a0, 2
	vmv.v.x	v9, a0
	li	a0, 512
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

