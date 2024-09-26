func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 81
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 17
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 1048570
	addi	a1, a0, 448
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, 192
	vmerge.vxm	v8, v8, a0, v0
	ret
