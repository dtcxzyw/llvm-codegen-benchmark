func00000000000000ff:
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000130:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -640
	ret

func0000000000000030:
	add	a0, a0, a1
	lui	a1, 313
	sh2add.uw	a0, a2, a0
	addi	a1, a1, -768
	add	a0, a0, a1
	ret

func000000000000003f:
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret

func00000000000000bb:
	slli.uw	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func00000000000000f0:
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 616
	ret

func00000000000001ff:
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret

func00000000000001f0:
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 848
	ret

