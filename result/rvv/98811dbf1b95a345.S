func00000000000000c8:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v9, v9, a0, v0
	bseti	a0, zero, 32
	vsll.vi	v12, v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vor.vv	v8, v9, v8
	ret

func00000000000000c2:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v9, v9, a0, v0
	vsll.vi	v12, v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vor.vv	v8, v9, v8
	ret

