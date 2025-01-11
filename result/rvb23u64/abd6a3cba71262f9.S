func0000000000000075:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005d:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005c:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a0, a2, a0
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	add.uw	a0, a2, a0
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	add.uw	a1, a2, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	li	a2, -1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

