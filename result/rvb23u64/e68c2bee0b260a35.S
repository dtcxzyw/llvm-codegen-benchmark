func0000000000000060:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000000:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000040:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000006f:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000010:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000070:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000075:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func000000000000007f:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000035:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000025:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000037:
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 930062
	add	a0, a0, a1
	addi	a1, a2, -1681
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000077:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000006d:
	add	a0, a0, a2
	li	a2, -98
	add.uw	a0, a1, a0
	zext.w	a2, a2
	sub	a0, a0, a2
	ret

func0000000000000020:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -16
	ret

