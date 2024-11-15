func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a0
	andi	a0, a0, 55
	addi	a0, a0, -23
	addi	a1, a1, -24
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a0
	lui	a2, 16
	addiw	a2, a2, -897
	and	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 255
	slli	a0, a0, 48
	addi	a1, a1, -255
	srli	a0, a0, 56
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sltiu	a1, a1, 256
	andn	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a1, a0
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	addi	a0, a0, -256
	snez	a0, a0
	sltiu	a1, a1, 42
	andn	a0, a0, a1
	ret
