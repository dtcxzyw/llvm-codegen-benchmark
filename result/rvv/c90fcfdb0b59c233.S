func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 24
	vmv.v.x	v12, a0
	li	a0, 96
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -8, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -8, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v9
	vand.vv	v8, v8, v10
	ret
