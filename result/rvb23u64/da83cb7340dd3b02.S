func0000000000000003:
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 511
	ret

func000000000000001d:
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	addi	a0, a0, -12
	ret

func000000000000000b:
	sh1add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	addi	a0, a0, 3
	ret

func000000000000000f:
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	addi	a0, a0, 6
	ret

func000000000000001f:
	li	a1, 1000
	mul	a0, a0, a1
	addi	a0, a0, 50
	zext.w	a0, a0
	ret

func0000000000000001:
	li	a1, 1000
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

