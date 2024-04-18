func0000000000000004:                   # @func0000000000000004
	ld	t2, 0(a1)
	ld	a6, 8(a2)
	ld	a5, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	or	t1, a4, a2
	or	a4, a1, t0
	sll	a7, a7, a5
	srli	a2, a4, 1
	not	a1, a5
	srl	a1, a2, a1
	or	a1, a7, a1
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a4, a4, a5
	czero.nez	a5, a4, a2
	or	a7, a1, a5
	sll	a5, a6, t2
	srli	a1, t1, 1
	not	a3, t2
	srl	a1, a1, a3
	or	a1, a1, a5
	addi	a3, t2, -64
	slti	a3, a3, 0
	czero.eqz	a6, a1, a3
	sll	a5, t1, t2
	czero.nez	a1, a5, a3
	or	a1, a6, a1
	czero.eqz	a2, a4, a2
	czero.eqz	a3, a5, a3
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsll.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsll.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vsll.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsll.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	t2, 0(a1)
	ld	a6, 8(a2)
	ld	a5, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	or	t1, a4, a2
	or	a4, a1, t0
	sll	a7, a7, a5
	srli	a2, a4, 1
	not	a1, a5
	srl	a1, a2, a1
	or	a1, a7, a1
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a4, a4, a5
	czero.nez	a5, a4, a2
	or	a7, a1, a5
	sll	a5, a6, t2
	srli	a1, t1, 1
	not	a3, t2
	srl	a1, a1, a3
	or	a1, a1, a5
	addi	a3, t2, -64
	slti	a3, a3, 0
	czero.eqz	a6, a1, a3
	sll	a5, t1, t2
	czero.nez	a1, a5, a3
	or	a1, a6, a1
	czero.eqz	a2, a4, a2
	czero.eqz	a3, a5, a3
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsll.vv	v8, v10, v8
	ret
