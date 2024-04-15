func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	add	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a2, a2
	add	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	lui	a2, 244141
	addiw	a2, a2, -1536
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
