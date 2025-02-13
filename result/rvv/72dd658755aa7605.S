func00000000000000e4:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 6
	lui	a0, 6
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 32
	vsll.vi	v11, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 6
	lui	a0, 6
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v11, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

