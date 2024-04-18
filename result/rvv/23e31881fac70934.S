func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vnsrl.wv	v11, v8, v10
	vmseq.vi	v0, v11, 0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vnsrl.wv	v11, v8, v10
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v11, a0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmsgt.vi	v0, v8, 5
	ret
func000000000000018c:                   # @func000000000000018c
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	a0, 24(a0)
	li	a4, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a4
	vmv.x.s	t1, v8
	zext.w	a5, t1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a1, a3
	srl	a2, a0, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a2, a2, a4
	srl	a3, a7, a3
	not	a1, a1
	slli	a0, a0, 1
	sll	a0, a0, a1
	or	a0, a0, a3
	czero.eqz	a0, a0, a4
	or	a0, a0, a2
	srl	a1, t0, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	srl	a3, a6, t1
	not	a5, a5
	slli	t0, t0, 1
	sll	a4, t0, a5
	or	a3, a3, a4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000384:                   # @func0000000000000384
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	li	a0, 100
	vmsltu.vx	v0, v11, a0
	ret
