func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 24
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	lui	a1, 8
	addi	a1, a1, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v12, a1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	ret
