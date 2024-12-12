func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 24
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltiu	a1, a1, -5
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a1, a1, 30
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
