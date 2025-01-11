func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 198
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 102
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 11
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -17
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

