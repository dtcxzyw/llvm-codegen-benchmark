func0000000000000001:
	addiw	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	sltiu	a1, a1, 255
	andn	a0, a1, a0
	ret

func0000000000000024:
	addiw	a1, a1, -127
	sltiu	a1, a1, -95
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000061:
	addiw	a1, a1, -2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

