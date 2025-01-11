func0000000000000010:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	li	a1, 1920
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000030:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000013:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001a:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -64
	ret

func000000000000001e:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000003e:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

