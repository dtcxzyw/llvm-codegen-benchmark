func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v14
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v14
	ret
func000000000000000b:                   # @func000000000000000b
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t2, 16(a2)
	ld	t3, 16(a1)
	ld	t4, 0(a2)
	ld	t5, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a3, a4
	vmv.x.s	a2, v8
	zext.w	a5, a2
	li	a1, -1
	sll	t6, a1, a2
	not	a2, a5
	srli	s0, a1, 1
	srl	a2, s0, a2
	or	a2, t6, a2
	addi	s1, a5, -64
	slti	s1, s1, 0
	czero.eqz	a2, a2, s1
	sll	a5, a1, a5
	czero.nez	a5, a5, s1
	or	s2, a2, a5
	sll	a4, a1, a4
	not	a5, a3
	srl	a5, s0, a5
	or	a5, a5, a4
	addi	s0, a3, -64
	slti	s0, s0, 0
	czero.eqz	a5, a5, s0
	sll	a1, a1, a3
	czero.nez	a1, a1, s0
	or	a1, a1, a5
	czero.eqz	a3, t6, s1
	czero.eqz	a4, a4, s0
	or	a5, t5, t4
	or	s1, t3, t2
	or	s0, t1, t0
	or	a2, a7, a6
	andn	a1, a2, a1
	andn	a2, s0, s2
	andn	a4, s1, a4
	andn	a3, a5, a3
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
