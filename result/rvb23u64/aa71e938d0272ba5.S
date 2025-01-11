func0000000000000087:
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000093:
	srli	a1, a1, 60
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

