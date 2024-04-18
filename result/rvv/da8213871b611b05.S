func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	t1, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	zext.w	a5, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a1, a2
	sll	t0, t0, a2
	srli	a4, t1, 1
	not	a2, a1
	srl	a2, a4, a2
	or	a2, t0, a2
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a1, t1, a1
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	sll	a2, a6, a3
	srli	a3, a7, 1
	not	a4, a5
	srl	a3, a3, a4
	or	a2, a2, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a4, a7, a5
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
