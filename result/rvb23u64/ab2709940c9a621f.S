func0000000000000006:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000004:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001f:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000001c:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000007:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000017:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000000e:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

