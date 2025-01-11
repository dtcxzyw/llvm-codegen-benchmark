func000000000000006d:
	li	a2, 1233
	mul	a1, a1, a2
	srliw	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000006e:
	li	a2, 103
	mul	a1, a1, a2
	srliw	a1, a1, 10
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000002d:
	lui	a2, 1048397
	addi	a2, a2, 261
	mul	a1, a1, a2
	srliw	a1, a1, 20
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret

func000000000000006f:
	li	a2, 77
	mul	a1, a1, a2
	srliw	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000006c:
	li	a2, 77
	mul	a1, a1, a2
	srliw	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	lui	a2, 1048279
	addi	a2, a2, -847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	add	a0, a0, a1
	addiw	a0, a0, 27
	ret

