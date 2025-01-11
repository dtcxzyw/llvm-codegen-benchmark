func0000000000000000:
	addi	a1, a1, 2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000000d:
	addi	a1, a1, 4
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000001:
	addi	a1, a1, 4
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -24
	ret

