func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 12
	slli	a1, a1, 12
	addi	a1, a1, 26
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 4
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 112
	addi	a1, a1, 8
	slt	a0, a0, a1
	ret
