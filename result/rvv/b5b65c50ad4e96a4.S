func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 92
	vor.vx	v10, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

