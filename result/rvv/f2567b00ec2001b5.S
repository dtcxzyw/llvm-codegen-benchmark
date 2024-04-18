func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	add	t3, a2, a1
	sltu	a2, t3, a2
	add	a7, a4, a2
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a6, a6, a4
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	t0, v8
	zext.w	a1, t0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t2, v8
	zext.w	a2, t2
	srli	t1, a3, 1
	not	a4, a2
	srl	t1, t1, a4
	sll	a4, a6, t2
	or	a6, a4, t1
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a6, a6, a4
	sll	a2, a3, a2
	czero.nez	a2, a2, a4
	or	a6, a6, a2
	srli	a2, t3, 1
	not	a5, a1
	srl	a2, a2, a5
	sll	a5, a7, t0
	or	a2, a2, a5
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	sll	a1, t3, a1
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	sll	a2, a3, t2
	czero.eqz	a2, a2, a4
	sll	a3, t3, t0
	czero.eqz	a3, a3, a5
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a6, 24(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	ret
