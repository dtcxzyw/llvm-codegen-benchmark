func000000000000001c:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	addi	a1, a1, 1932
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func00000000000000df:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func000000000000009c:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

