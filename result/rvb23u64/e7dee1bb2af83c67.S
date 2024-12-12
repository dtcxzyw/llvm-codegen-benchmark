func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	zext.h	a1, a1
	seqz	a1, a1
	addi	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a1, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -127
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 200
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.h	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	zext.h	a1, a1
	snez	a1, a1
	addi	a0, a0, -42
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1461
	sltu	a1, a1, a2
	sltiu	a0, a0, 251
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	sext.h	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -10
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -768
	snez	a1, a1
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -68
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
