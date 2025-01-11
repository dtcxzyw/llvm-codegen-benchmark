func0000000000000002:
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	addi	a2, a2, -1280
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	addi	a2, a2, -1280
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

