func0000000000000024:
	lui	a2, 786432
	addiw	a3, a2, -1
	add.uw	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	or	a0, a0, a1
	ret

