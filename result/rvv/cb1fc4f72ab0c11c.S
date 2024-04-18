func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	andi	t4, a5, 126
	vmv.x.s	a2, v8
	andi	a1, a2, 126
	add	t2, t2, t3
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	t2, t2, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a3, a3, a7
	sll	a3, a3, a1
	srli	a4, a6, 1
	not	a2, a1
	srl	a2, a4, a2
	or	a2, a2, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a1, a6, a1
	czero.nez	a4, a1, a3
	or	a6, a2, a4
	sll	a4, t2, t4
	srli	a2, t1, 1
	not	a5, t4
	srl	a2, a2, a5
	or	a2, a2, a4
	addi	a4, t4, -64
	slti	a4, a4, 0
	czero.eqz	a7, a2, a4
	sll	a5, t1, t4
	czero.nez	a2, a5, a4
	or	a2, a7, a2
	czero.eqz	a4, a5, a4
	czero.eqz	a1, a1, a3
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a2, 24(a0)
	sd	a6, 8(a0)
	ret
