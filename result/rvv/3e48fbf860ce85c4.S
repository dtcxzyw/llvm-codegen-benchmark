func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vrsub.vi	v9, v9, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 16
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vsll.vi	v9, v9, 5
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	li	a0, 126
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, ma
	vxor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

