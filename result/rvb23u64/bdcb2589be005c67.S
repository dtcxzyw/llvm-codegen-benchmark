func00000000000000a0:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -6
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000b0:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -6
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000ff:
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000f0:
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000070:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, -96
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000af:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -12
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

