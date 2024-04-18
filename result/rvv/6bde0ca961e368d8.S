func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -5
	vmseq.vi	v0, v10, 0
	li	a0, 20
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v0, v10, 0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 254
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsgtu.vi	v0, v10, 5
	li	a0, 1024
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
