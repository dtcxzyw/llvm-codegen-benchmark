func000000000000002f:
	mul	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000064:
	mul	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000024:
	mul	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func000000000000006f:
	mul	a1, a1, a2
	srliw	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000006c:
	mul	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

