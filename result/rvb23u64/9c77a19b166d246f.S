func0000000000000029:                   # @func0000000000000029
	slti	a2, a2, 0
	orn	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	lui	a2, 983040
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	sltiu	a2, a2, 100
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 17
	bclri	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.b	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	bclri	a0, a0, 1
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bseti	a2, zero, 31
	czero.nez	a1, a2, a1
	lui	a2, 532544
	add	a1, a1, a2
	lui	a2, 1039296
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
