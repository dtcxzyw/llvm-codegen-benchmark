func000000000000000a:
	not	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000005a:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000050:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000005b:
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret

