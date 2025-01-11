func0000000000000014:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000001:
	lui	a0, 2
	addi	a0, a0, -1045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, 1177
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000004:
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 39
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret

