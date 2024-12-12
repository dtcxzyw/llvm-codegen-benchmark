func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 198
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 102
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	lui	a0, 12
	addi	a0, a0, -17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048560
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
