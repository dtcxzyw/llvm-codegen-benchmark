func0000000000000000:                   # @func0000000000000000
	bexti	a1, a0, 15
	add	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 3
	andi	a0, a0, -16
	sext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, 64
	ret
