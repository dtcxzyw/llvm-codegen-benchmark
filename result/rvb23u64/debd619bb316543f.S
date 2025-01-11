func000000000000002f:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

func0000000000000003:
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000002b:
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000027:
	subw	a1, a1, a2
	addiw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

