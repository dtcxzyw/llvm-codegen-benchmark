func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 76
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmsle.vi	v0, v10, -1
	lui	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 512
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

