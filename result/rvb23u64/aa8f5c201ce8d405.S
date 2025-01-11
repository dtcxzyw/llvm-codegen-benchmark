func000000000000001f:
	srli	a1, a1, 3
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func000000000000001c:
	srli	a1, a1, 2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000017:
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 4
	addi	a1, a1, -2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 3
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func000000000000001b:
	srli	a1, a1, 1
	addi	a1, a1, -2
	sh1add.uw	a0, a1, a0
	ret

