func000000000000014c:                   # @func000000000000014c
	zext.h	a0, a0
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	addiw	a1, a1, -1
	lui	a2, 262144
	addiw	a2, a2, -1
	addi	a0, a0, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret
