func0000000000000004:
	sh1add	a0, a0, a1
	slliw	a0, a0, 4
	addi	a0, a0, 15
	ret

func0000000000000011:
	slli	a1, a1, 3
	sh3add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 4
	ret

func000000000000007f:
	sh3add	a0, a1, a0
	slliw	a0, a0, 3
	addi	a0, a0, 7
	ret

func000000000000004c:
	sh1add	a0, a1, a0
	slli	a0, a0, 23
	lui	a1, 260096
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	ret

func000000000000001c:
	sh1add	a0, a1, a0
	slli	a0, a0, 6
	addiw	a0, a0, 64
	ret

func0000000000000015:
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000067:
	slli	a1, a1, 9
	sh2add	a0, a0, a1
	lui	a1, 11
	addi	a1, a1, 112
	addw	a0, a0, a1
	ret

