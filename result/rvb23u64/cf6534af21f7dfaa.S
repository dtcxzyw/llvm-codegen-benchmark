func0000000000000009:
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	addiw	a1, a1, -2
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000031:
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000029:
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

