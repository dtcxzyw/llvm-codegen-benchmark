func0000000000000054:                   # @func0000000000000054
	ld	a1, 16(a0)
	ld	a6, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	srai	a7, a4, 63
	vmv.x.s	a2, v8
	srai	t0, a2, 63
	mul	a0, a0, a2
	mulhu	a5, a2, a3
	add	a0, a0, a5
	mul	a5, t0, a3
	add	t0, a0, a5
	mul	a5, a4, a6
	mulhu	a0, a4, a1
	add	a0, a0, a5
	mul	a5, a7, a1
	add	a0, a0, a5
	mul	a2, a2, a3
	mul	a1, a1, a4
	bseti	a3, zero, 62
	add	a4, a1, a3
	sltu	a1, a4, a1
	add	a0, a0, a1
	add	a3, a3, a2
	sltu	a1, a3, a2
	add	a1, a1, t0
	slti	a2, a3, 0
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	slti	a1, a4, 0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 61
	addi	a0, a0, 143
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	lui	a0, 122
	addi	a0, a0, 287
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmacc.vv	v10, v8, v12
	li	a0, 28
	vmsltu.vx	v0, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmsne.vi	v0, v8, -16
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
