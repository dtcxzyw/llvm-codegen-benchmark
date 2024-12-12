func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	bseti	a2, a2, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	addiw	a0, a0, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	sltiu	a1, a1, 11
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a2, 1048571
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	addiw	a0, a0, -20
	czero.eqz	a0, a0, a1
	ret
