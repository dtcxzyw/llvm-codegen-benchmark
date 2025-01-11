func0000000000000010:
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000050:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005a:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -20
	ret

func000000000000001b:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000005b:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001a:
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000018:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000053:
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003b:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret

