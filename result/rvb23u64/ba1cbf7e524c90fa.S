func000000000000002c:
	not	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	not	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

