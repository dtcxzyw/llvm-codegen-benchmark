func0000000000000001:
	li	a0, 120
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v9, v0
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 9
	slli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	bseti	a0, zero, 35
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000014:
	li	a0, -16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 4
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000004:
	li	a0, 29
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

