func0000000000000021:
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -63
	seqz	a0, a0
	ret

func0000000000000364:
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 1048352
	add	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000344:
	slli	a1, a1, 12
	lui	a2, 1048352
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -256
	sltiu	a0, a0, 128
	ret

func0000000000000361:
	sh3add	a0, a1, a0
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000221:
	sh1add	a0, a1, a0
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

