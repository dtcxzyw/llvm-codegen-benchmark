func0000000000000124:
	srliw	a1, a1, 16
	srliw	a0, a0, 24
	seqz	a1, a1
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000638:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, 256
	slli	a1, a1, 4
	xori	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000524:
	srliw	a1, a1, 16
	srliw	a0, a0, 24
	seqz	a1, a1
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

