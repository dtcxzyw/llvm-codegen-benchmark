func0000000000000001:
	lui	a0, 1048571
	addi	a0, a0, -1912
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 14
	li	a0, 22
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	li	a0, 18
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 3
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret

