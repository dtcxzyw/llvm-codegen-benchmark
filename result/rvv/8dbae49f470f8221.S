func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, -1
	ret
func0000000000000054:                   # @func0000000000000054
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	lui	a4, 244141
	addiw	a4, a4, -1536
	mul	a3, a3, a4
	mulhu	a5, a0, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	mulhu	a5, a1, a4
	add	a2, a2, a5
	mul	a0, a0, a4
	mul	a1, a1, a4
	bseti	a4, zero, 62
	add	a5, a1, a4
	sltu	a1, a5, a1
	add	a1, a1, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a3
	slti	a2, a4, 0
	xori	a2, a2, 1
	czero.nez	a0, a2, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	slti	a0, a5, 0
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	li	a0, 384
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmacc.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, -3
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	slli	a0, a0, 60
	addi	a1, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	li	a1, 3
	vmacc.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, -6
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 30
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 14
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -2
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -1017
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	li	a0, -1025
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret
