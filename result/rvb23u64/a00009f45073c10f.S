func0000000000000043:                   # @func0000000000000043
	zext.h	a2, a2
	lui	a3, 16
	andi	a0, a0, 1
	addiw	a3, a3, -15
	slli	a0, a0, 7
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	zext.h	a2, a2
	lui	a3, 12
	czero.eqz	a0, a3, a0
	li	a3, 33
	sltiu	a2, a2, 830
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	zext.h	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 1061
	slli	a0, a0, 18
	xori	a2, a2, 1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	zext.h	a2, a2
	lui	a3, 12
	sltiu	a2, a2, 953
	czero.eqz	a0, a3, a0
	xori	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	zext.h	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 20
	slli	a0, a0, 16
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret
