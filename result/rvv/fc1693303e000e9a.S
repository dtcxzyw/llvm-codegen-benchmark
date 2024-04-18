func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addi	a1, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 7
	vmerge.vvm	v8, v8, v10, v0
	ret
