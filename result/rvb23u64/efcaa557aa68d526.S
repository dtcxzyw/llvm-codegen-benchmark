func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	sh2add	a0, a1, a0
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	li	a2, -8
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a1, a1
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -1023
	add	a0, a0, a1
	zext.h	a0, a0
	ret
