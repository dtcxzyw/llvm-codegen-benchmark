func00000000000001cf:
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001ce:
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ff:
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 44
	ret

func00000000000000ce:
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 44
	ret

func00000000000001c0:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001f0:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000010:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000030:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func00000000000000f0:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -52
	ret

