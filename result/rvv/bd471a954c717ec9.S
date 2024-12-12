func0000000000000043:                   # @func0000000000000043
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 114
	vmseq.vx	v8, v8, a0
	lui	a0, 4096
	addi	a0, a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 384
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 114
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	addi	a0, a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
