func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000ec:                   # @func00000000000000ec
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func000000000000004a:                   # @func000000000000004a
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000e6:                   # @func00000000000000e6
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
