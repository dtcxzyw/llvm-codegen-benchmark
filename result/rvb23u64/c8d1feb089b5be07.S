func000000000000001b:
	bseti	a2, zero, 37
	addi	a2, a2, -32
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	bseti	a2, zero, 36
	addi	a2, a2, -336
	sh2add	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	bseti	a2, zero, 34
	addi	a2, a2, -64
	add	a1, a1, a2
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func000000000000001f:
	bseti	a2, zero, 35
	addi	a2, a2, -48
	add	a1, a1, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func000000000000000b:
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

