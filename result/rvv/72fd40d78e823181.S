func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a1, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a1
	srli	a0, a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	li	a0, 255
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
