func0000000000000004:
	sext.w	a1, a0
	lui	a2, 8
	addiw	a2, a2, 132
	srl	a0, a2, a0
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

