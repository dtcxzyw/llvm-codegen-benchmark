func0000000000000100:
	srli	a1, a1, 32
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002e:
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000025:
	lui	a2, 1048574
	srli	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 70
	ret

func0000000000000305:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

