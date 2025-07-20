func0000000000000031:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 21
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret

func0000000000000037:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 1048112
	addi	a1, a1, -256
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000001:
	li	a2, -50
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -50
	ret

func0000000000000030:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000003d:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1536
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000017:
	li	a2, 188
	mul	a1, a1, a2
	lui	a2, 12
	add	a0, a0, a1
	addi	a1, a2, -644
	addw	a0, a0, a1
	ret

func0000000000000007:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret

func0000000000000014:
	lui	a2, 1
	addi	a2, a2, -961
	mul	a1, a1, a2
	lui	a2, 4112
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000035:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000005:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000020:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret

