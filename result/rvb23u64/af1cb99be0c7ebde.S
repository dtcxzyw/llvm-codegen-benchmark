func000000000000000c:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000a:
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000008:
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

