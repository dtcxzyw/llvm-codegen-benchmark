func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 57
	srli	a2, a2, 49
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 44
	zext.h	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 50
	andi	a1, a1, 255
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000009c:                   # @func000000000000009c
	zext.h	a0, a0
	slli	a2, a2, 63
	srli	a2, a2, 55
	andi	a1, a1, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	zext.h	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 52
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 50
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
