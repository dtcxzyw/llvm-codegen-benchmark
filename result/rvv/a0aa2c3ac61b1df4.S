func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 12
	lui	a0, 921600
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 787984
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 8
	addi	a0, a0, 144
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

