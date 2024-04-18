func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t1, 16(a1)
	ld	a7, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	t2, v8
	zext.w	a3, t2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t3, v8
	zext.w	a2, t3
	sll	a7, a7, t3
	srli	a4, t1, 1
	not	a1, a2
	srl	a1, a4, a1
	or	a1, a7, a1
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	sll	a2, t1, a2
	czero.nez	a2, a2, a4
	or	a7, a1, a2
	sll	a2, a6, t2
	srli	a1, t0, 1
	not	a5, a3
	srl	a1, a1, a5
	or	a1, a1, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, t0, a3
	czero.nez	a3, a3, a2
	or	a1, a1, a3
	sll	a3, t1, t3
	czero.eqz	a3, a3, a4
	sll	a4, t0, t2
	czero.eqz	a2, a4, a2
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
