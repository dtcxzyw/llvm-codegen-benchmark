func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t4, 16(a2)
	ld	a4, 16(a3)
	ld	t5, 16(a1)
	ld	s1, 0(a3)
	li	t6, -1
	sll	a2, t6, a4
	not	a1, a4
	srli	a5, t6, 1
	srl	a1, a5, a1
	or	a1, a1, a2
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	czero.nez	s0, a2, a4
	or	s2, a1, s0
	sll	s0, t6, s1
	not	a3, s1
	srl	a3, a5, a3
	or	a3, a3, s0
	addi	a5, s1, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	czero.nez	s1, s0, a5
	or	a3, a3, s1
	czero.eqz	a2, a2, a4
	czero.eqz	a4, s0, a5
	or	a5, t5, t4
	or	s1, t3, t2
	or	s0, t1, t0
	or	a1, a7, a6
	andn	a1, a1, a3
	andn	a3, s0, s2
	andn	a4, s1, a4
	andn	a2, a5, a2
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret
