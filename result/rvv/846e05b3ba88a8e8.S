func000000000000001f:                   # @func000000000000001f
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t3, 16(a1)
	ld	t5, 16(a2)
	ld	t4, 0(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a2)
	ld	a2, 16(a3)
	ld	t6, 24(a3)
	ld	a4, 8(a3)
	ld	a3, 0(a3)
	srli	a5, a2, 56
	slli	a1, t6, 8
	or	s2, a1, a5
	srli	a5, a3, 56
	slli	s0, a4, 8
	or	a5, a5, s0
	slli	s0, a2, 8
	slli	s1, a3, 8
	or	a1, t5, t3
	or	t3, s0, a1
	or	s0, t4, t0
	or	s0, s0, s1
	or	s1, t1, a7
	or	a1, t2, a6
	or	a1, a1, a4
	or	a1, a1, a5
	or	a4, s1, t6
	or	a4, s2, a4
	or	a3, a3, s0
	or	a2, t3, a2
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t3, 16(a1)
	ld	t5, 16(a2)
	ld	t4, 0(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a2)
	ld	a2, 16(a3)
	ld	t6, 24(a3)
	ld	a4, 8(a3)
	ld	a3, 0(a3)
	srli	a5, a2, 48
	slli	a1, t6, 16
	or	s2, a1, a5
	srli	a5, a3, 48
	slli	s0, a4, 16
	or	a5, a5, s0
	slli	s0, a2, 16
	slli	s1, a3, 16
	or	a1, t5, t3
	or	t3, s0, a1
	or	s0, t4, t0
	or	s0, s0, s1
	or	s1, t1, a7
	or	a1, t2, a6
	or	a1, a1, a4
	or	a1, a1, a5
	or	a4, s1, t6
	or	a4, s2, a4
	or	a3, a3, s0
	or	a2, t3, a2
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 8
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
