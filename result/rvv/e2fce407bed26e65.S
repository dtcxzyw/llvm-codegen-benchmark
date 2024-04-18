func00000000000002c4:                   # @func00000000000002c4
	lui	a0, 262145
	slli	a0, a0, 2
	addi	a0, a0, -511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vi	v10, v10, -2
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addiw	a0, a0, -2047
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
.LCPI2_0:
	.quad	264741828874494                 # 0xf0c802aad0fe
func00000000000002ca:                   # @func00000000000002ca
	ld	a1, 16(a0)
	lui	a2, %hi(.LCPI2_0)
	ld	a6, %lo(.LCPI2_0)(a2)
	ld	a0, 0(a0)
	srl	a3, a6, a1
	not	a4, a1
	bseti	a5, zero, 63
	sll	a4, a5, a4
	or	a3, a3, a4
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	li	a2, -1
	slli	a2, a2, 62
	srl	a1, a2, a1
	czero.nez	a1, a1, a4
	or	a1, a1, a3
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	srl	a1, a6, a0
	not	a3, a0
	sll	a3, a5, a3
	or	a1, a1, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	srl	a0, a2, a0
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func00000000000003c4:                   # @func00000000000003c4
	li	a0, 63
	slli	a0, a0, 32
	addi	a0, a0, 63
	slli	a0, a0, 17
	addi	a0, a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	li	a0, 55
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
