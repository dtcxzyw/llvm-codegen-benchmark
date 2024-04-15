func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	divuw	a0, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	divu	a2, a0, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	mv	s2, a3
	mv	s1, a2
	mv	s0, a1
	mv	s3, a0
	call	__udivti3
	mul	a2, a0, s2
	mulhu	a3, a0, s1
	add	a2, a2, a3
	mul	a1, a1, s1
	add	a1, a1, a2
	mul	a0, a0, s1
	xor	a2, a1, s0
	sltu	a1, a1, s0
	czero.eqz	a1, a1, a2
	sltu	a0, a0, s3
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000028:                   # @func0000000000000028
	divu	a2, a0, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	divuw	a0, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	divuw	a0, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
