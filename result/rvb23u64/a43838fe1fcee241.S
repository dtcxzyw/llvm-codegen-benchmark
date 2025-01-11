func000000000000001b:
	andi	a0, a0, 255
	li	a1, -33
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 255
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 30
	ret

func000000000000001e:
	andi	a0, a0, 255
	lui	a1, 2306
	slli	a0, a0, 35
	addiw	a1, a1, 73
	slli	a1, a1, 15
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

