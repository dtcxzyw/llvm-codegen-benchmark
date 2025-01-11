func00000000000001fc:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func00000000000000af:
	add	a1, a1, a2
	lui	a2, 7
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addiw	a1, a2, -856
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 200
	ret

func000000000000008f:
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 200
	ret

func00000000000001ff:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 136
	ret

func000000000000001c:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	ret

func00000000000000ff:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

