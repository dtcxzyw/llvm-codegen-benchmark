func000000000000000a:
	sraiw	a2, a2, 31
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, -4
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addi	a1, a1, 4
	and	a0, a0, a1
	ret

