func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 13859
	addi	a0, a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 13347
	addi	a0, a0, 45
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 4096
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
