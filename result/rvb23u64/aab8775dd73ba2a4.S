func0000000000000d84:                   # @func0000000000000d84
	addi	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 227374
	addiw	a2, a2, -1329
	snez	a1, a1
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c94:                   # @func0000000000000c94
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 57
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, 4
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	addi	a2, a2, 32
	addi	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d94:                   # @func0000000000000d94
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 18
	and	a0, a0, a1
	ret
func0000000000000c84:                   # @func0000000000000c84
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 1024
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000d88:                   # @func0000000000000d88
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 8
	addi	a0, a0, -2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 1024
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000090c:                   # @func000000000000090c
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cac:                   # @func0000000000000cac
	addi	a2, a2, 12
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
