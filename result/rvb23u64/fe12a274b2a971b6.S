func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 4
	addiw	a2, a2, -782
	srl	a1, a2, a1
	sltiu	a0, a0, 14
	and	a0, a0, a1
	ret
