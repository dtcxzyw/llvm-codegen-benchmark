func0000000000000003:                   # @func0000000000000003
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	lui	a0, 256
	vmv.v.x	v8, a0
	lui	a0, 524544
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 8448
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 114
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	addi	a0, a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
