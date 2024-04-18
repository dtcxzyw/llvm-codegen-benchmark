func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	t3, 24(a0)
	ld	t1, 8(a2)
	ld	t2, 8(a1)
	ld	t4, 24(a2)
	ld	a3, 16(a2)
	ld	a5, 16(a1)
	ld	a0, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	a4, a5, a3
	sub	a0, a0, t4
	sub	t4, a0, a4
	sltu	a4, a1, a2
	sub	a0, t2, t1
	sub	a0, a0, a4
	sub	a5, a5, a3
	sub	a1, a1, a2
	srli	a2, a1, 63
	sh1add	a0, a0, a2
	srli	a2, a5, 63
	sh1add	a2, t4, a2
	slli	a1, a1, 1
	slli	a5, a5, 1
	xor	a3, a2, t3
	slt	a2, a2, t3
	czero.eqz	a2, a2, a3
	sltu	a4, a5, a7
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	xori	a2, a2, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a2, a0, t0
	slt	a0, a0, t0
	czero.eqz	a0, a0, a2
	sltu	a1, a1, a6
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000039:                   # @func0000000000000039
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	t3, 24(a0)
	ld	t1, 8(a2)
	ld	t2, 8(a1)
	ld	t4, 24(a2)
	ld	a3, 16(a2)
	ld	a5, 16(a1)
	ld	a0, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	a4, a5, a3
	sub	a0, a0, t4
	sub	t4, a0, a4
	sltu	a4, a1, a2
	sub	a0, t2, t1
	sub	a0, a0, a4
	sub	a5, a5, a3
	sub	a1, a1, a2
	srli	a2, a1, 63
	sh1add	a0, a0, a2
	srli	a2, a5, 63
	sh1add	a2, t4, a2
	slli	a1, a1, 1
	slli	a5, a5, 1
	xor	a3, a2, t3
	sltu	a2, a2, t3
	czero.eqz	a2, a2, a3
	sltu	a4, a5, a7
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	xori	a2, a2, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a2, a0, t0
	sltu	a0, a0, t0
	czero.eqz	a0, a0, a2
	sltu	a1, a1, a6
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 28
	vmsne.vv	v0, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vmslt.vv	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vmsne.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmsle.vv	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret
