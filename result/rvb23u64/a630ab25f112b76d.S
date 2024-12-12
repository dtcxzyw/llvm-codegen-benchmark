func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -33
	seqz	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 128
	srli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 128
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a1, a1
	slti	a1, a1, 0
	lui	a2, 585736
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
