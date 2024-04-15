func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 255
	snez	a1, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
