func0000000000000052:
	zext.w	a1, a1
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007b:
	zext.w	a1, a1
	lui	a2, 163151
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000072:
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	srli	a1, a1, 2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048560
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	li	a3, 625
	andn	a1, a1, a2
	lui	a2, 24414
	slli	a3, a3, 36
	addiw	a2, a2, 256
	addi	a3, a3, 1
	mul	a1, a1, a3
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

