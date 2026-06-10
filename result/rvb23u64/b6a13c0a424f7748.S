func000000000000000f:
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func000000000000000e:
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	li	a2, -10
	srliw	a1, a1, 16
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 16
	srliw	a1, a1, 21
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 26
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -48
	srliw	a1, a1, 9
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000008:
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

