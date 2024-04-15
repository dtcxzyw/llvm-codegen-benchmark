func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048320
	and	a1, a1, a3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	slli	a1, a1, 37
	srli	a1, a1, 37
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 5
	srli	a1, a1, 5
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
