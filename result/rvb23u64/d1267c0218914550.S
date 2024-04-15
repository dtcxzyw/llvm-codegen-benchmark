func00000000000003cc:                   # @func00000000000003cc
	slli	a1, a1, 6
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	sh1add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 15
	addiw	a1, a1, -1440
	sltu	a0, a1, a0
	ret
