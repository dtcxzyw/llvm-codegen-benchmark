func0000000000000038:                   # @func0000000000000038
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 16(a1)
	ld	a7, 16(a0)
	ld	t1, 24(a1)
	ld	t2, 24(a0)
	ld	t3, 0(a1)
	ld	t4, 0(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	li	t0, 127
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, t0
	vmv.x.s	t6, v8
	zext.w	a4, t6
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a3, a2
	or	t5, a0, a1
	or	t0, t4, t3
	or	a1, t2, t1
	or	a0, a7, a6
	srl	a0, a0, a2
	slli	a5, a1, 1
	not	a2, a3
	sll	a2, a5, a2
	or	a0, a0, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a1, a1, a3
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	srl	a1, t0, t6
	slli	a2, t5, 1
	not	a3, a4
	sll	a2, a2, a3
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, t5, a4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
