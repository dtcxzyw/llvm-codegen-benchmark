func0000000000000010:                   # @func0000000000000010
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vdivu.vv	v10, v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 0(a0)
	ld	s3, 8(a0)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a0, v8
	lui	a4, 244141
	addiw	a4, a4, -1536
	mul	s4, a0, a4
	mulhu	s1, a0, a4
	mul	a0, a1, a4
	mulhu	a1, a1, a4
	call	__udivti3
	mv	s0, a0
	mv	a0, s4
	mv	a1, s1
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s0
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
