func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 65535
	slli	a3, a3, 20
	czero.nez	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 32
	or	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -256
	czero.nez	a2, a3, a2
	addi	a2, a2, 255
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
