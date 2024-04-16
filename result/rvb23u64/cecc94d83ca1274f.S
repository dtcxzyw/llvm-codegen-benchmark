func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	divu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a2, a2
	li	a3, 0
	call	__udivti3
	srli	a0, a0, 63
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	divu	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	divu	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	divu	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
