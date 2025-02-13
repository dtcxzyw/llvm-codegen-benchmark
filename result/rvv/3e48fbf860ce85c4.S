func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 16
	vmerge.vim	v9, v9, 1, v0
	vsll.vi	v9, v9, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	li	a0, 127
	vmerge.vim	v9, v9, 1, v0
	vxor.vx	v9, v9, a0
	li	a0, 126
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

