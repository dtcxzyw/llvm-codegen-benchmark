func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 94
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 6, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	lui	a0, 7
	addi	a1, a0, -1941
	addi	a0, a0, -1945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

