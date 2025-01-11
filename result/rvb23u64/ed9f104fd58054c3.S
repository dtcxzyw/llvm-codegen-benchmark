func000000000000003b:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000007b:
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000020:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000060:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -20
	ret

func0000000000000068:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000028:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000070:
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000040:
	subw	a1, a1, a2
	lui	a2, 18
	sh2add	a0, a1, a0
	addiw	a1, a2, 788
	add	a0, a0, a1
	ret

