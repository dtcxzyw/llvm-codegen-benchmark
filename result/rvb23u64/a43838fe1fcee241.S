func000000000000001b:
	li	a1, -33
	zext.b	a0, a0
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001e:
	lui	a1, 2306
	addi	a1, a1, 73
	zext.b	a0, a0
	slli	a1, a1, 15
	slli	a0, a0, 35
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

