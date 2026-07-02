func00000000000000e4:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 6
	lui	a0, 4
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v11, a0, v0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000e1:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 6
	lui	a0, 4
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v11, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

