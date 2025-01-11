func0000000000000004:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000007:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000b:
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	addi	a1, a1, -2
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000f:
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	addi	a1, a1, -2
	zext.w	a1, a1
	li	a2, 232
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 688
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

