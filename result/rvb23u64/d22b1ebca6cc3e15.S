func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 2047
	subw	a0, a0, a1
	slti	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -16
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
