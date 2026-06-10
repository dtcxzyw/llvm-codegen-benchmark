func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 454
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	li	a0, 453
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	li	a0, 418
	vmv.v.x	v9, a0
	li	a0, 457
	vmerge.vxm	v9, v9, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 1482
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 1871
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	li	a0, 1471
	vmv.v.x	v9, a0
	li	a0, 1860
	vmerge.vxm	v9, v9, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmxor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

