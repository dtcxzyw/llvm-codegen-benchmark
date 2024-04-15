func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	srli	a2, a2, 16
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	srli	a2, a2, 16
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000406:                   # @func0000000000000406
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
