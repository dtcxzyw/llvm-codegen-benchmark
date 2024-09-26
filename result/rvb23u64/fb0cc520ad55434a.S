func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	addi	a1, a1, -21
	sltiu	a1, a1, 2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	lui	a2, 1048560
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1008
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000002cc:                   # @func00000000000002cc
	zext.h	a0, a0
	addi	a1, a1, 2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	zext.h	a0, a0
	addi	a1, a1, -15
	snez	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	zext.h	a0, a0
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	zext.h	a0, a0
	addi	a1, a1, -15
	sltiu	a1, a1, 3
	sltiu	a0, a0, 15
	andn	a0, a1, a0
	ret
