func0000000000000054:                   # @func0000000000000054
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 24(a1)
	ld	a2, 16(a0)
	ld	a1, 16(a1)
	ld	a4, 0(a0)
	ld	t0, 24(a0)
	mul	a5, a5, a2
	mulhu	a0, a2, a1
	add	a0, a0, a5
	mul	a5, t0, a1
	add	t0, a0, a5
	mul	a5, a4, a7
	mulhu	a0, a4, a3
	add	a0, a0, a5
	mul	a5, a6, a3
	add	a0, a0, a5
	mul	a1, a1, a2
	mul	a3, a3, a4
	bseti	a2, zero, 62
	add	a4, a3, a2
	sltu	a3, a4, a3
	add	a0, a0, a3
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, t0
	slti	a2, a2, 0
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	slti	a1, a4, 0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vmsgt.vi	v0, v12, -1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 61
	addi	a0, a0, 143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 122
	addi	a0, a0, 287
	vmsltu.vx	v0, v12, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 1048572
	addi	a1, a0, 383
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 385
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 950920
	addiw	a1, a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addiw	a0, a0, -1024
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, -12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	li	a0, 28
	vmsltu.vx	v0, v12, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, -16
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vmacc.vv	v12, v10, v8
	lui	a0, 6641
	addi	a0, a0, -1526
	vmslt.vx	v0, v12, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 261888
	addi	a0, a0, 1
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	slli	a0, a0, 60
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	vmsltu.vx	v0, v12, a0
	ret
