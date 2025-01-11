func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000002f:
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000007f:
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000020:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func0000000000000018:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

func0000000000000010:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000006f:
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

