func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	srliw	a0, a0, 10
	slli	a0, a0, 10
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sltiu	a0, a0, 6
	ret
func000000000000003c:                   # @func000000000000003c
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	andi	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	andi	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	andi	a0, a0, -64
	slti	a0, a0, -32
	ret
