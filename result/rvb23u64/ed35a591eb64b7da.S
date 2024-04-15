func0000000000000638:                   # @func0000000000000638
	zext.h	a0, a0
	addi	a1, a1, 1980
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	slli	a2, a1, 12
	slli	a1, a1, 48
	srli	a1, a1, 52
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 164
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a1, a1, 1
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 10486
	addiw	a2, a2, -983
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
