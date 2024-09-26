func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 24
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 1556
	sh2add	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 204
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, 416
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 240
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
