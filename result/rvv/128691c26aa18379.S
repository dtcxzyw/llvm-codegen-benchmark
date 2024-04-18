func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a0, 2197
	addi	a0, a0, 1087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	bseti	a0, zero, 11
	vmv.v.x	v12, a0
	li	a0, 5
	slli	a0, a0, 9
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a0, a0, 32
	vmv.v.x	v12, a0
	lui	a0, 873813
	addi	a0, a0, 1365
	slli	a0, a0, 33
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
