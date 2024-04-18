func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	lui	a0, 1571
	addi	a0, a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1059
	addi	a0, a0, 45
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 45
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
