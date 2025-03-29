func000000000000003f:
	zext.b	a1, a1
	li	a2, 150
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000004:
	andi	a1, a1, 15
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -9
	ret

func0000000000000035:
	zext.h	a1, a1
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 1048568
	add	a0, a0, a1
	addi	a1, a2, 723
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -1900
	ret

func000000000000003d:
	andi	a1, a1, 55
	li	a2, 1260
	mul	a1, a1, a2
	lui	a2, 1048564
	add	a0, a0, a1
	addi	a1, a2, 834
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a1, a1, 1020
	lui	a2, 1048571
	addi	a2, a2, 1399
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 1020
	lui	a2, 1048570
	addi	a2, a2, 460
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a1, 56
	lui	a2, 7200
	mulhu	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

