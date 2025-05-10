func000000000000002a:
	lui	a3, 548541
	addi	a3, a3, -1401
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	lui	a3, 163151
	addiw	a3, a3, -1201
	mul	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	li	a3, 1000
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000015:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

