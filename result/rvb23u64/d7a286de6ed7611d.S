func0000000000000009:
	addiw	a1, a1, -4
	seqz	a1, a1
	sll	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	seqz	a1, a1
	sll	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sll	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -2
	seqz	a1, a1
	sll	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -2
	seqz	a1, a1
	sll	a0, a0, a1
	ret

