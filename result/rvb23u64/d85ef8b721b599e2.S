func0000000000000030:
	addi	a1, a1, 1
	andi	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002c:
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 15
	andi	a1, a1, -16
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

