func0000000000000070:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003a:
	slliw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 100
	ret

func000000000000004a:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000007a:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 96
	ret

func0000000000000000:
	slliw	a2, a2, 1
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000008:
	slliw	a2, a2, 1
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000006a:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

