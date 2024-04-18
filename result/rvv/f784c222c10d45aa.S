func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a0, v8
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	s3, a0, a2
	mulhu	s2, a0, a2
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	lui	a2, 874
	addiw	s1, a2, -359
	mv	a2, s1
	li	a3, 0
	call	__udivti3
	mv	s4, a0
	mv	s5, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	li	a3, 0
	call	__udivti3
	sd	a1, 8(s0)
	sd	a0, 0(s0)
	sd	s5, 24(s0)
	sd	s4, 16(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	li	a0, 1041
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsub.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 191
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
