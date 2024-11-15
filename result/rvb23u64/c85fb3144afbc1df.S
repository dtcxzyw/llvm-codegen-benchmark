func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a3, 8
	subw	a3, a3, a2
	lui	a2, 4096
	srlw	a1, a1, a3
	addiw	a2, a2, -512
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a3, 16
	subw	a3, a3, a2
	lui	a2, 16
	srlw	a1, a1, a3
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a2, a2
	srlw	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
