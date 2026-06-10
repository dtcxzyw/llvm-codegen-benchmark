func0000000000000005:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sraiw	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000019:
	srliw	a2, a0, 31
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 8
	sub	a1, a1, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 274878
	sext.w	a0, a0
	addi	a2, a2, -381
	mul	a0, a0, a2
	li	a2, 1000
	mul	a1, a1, a2
	srli	a2, a0, 63
	srai	a0, a0, 50
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	srliw	a2, a1, 31
	add	a1, a1, a2
	slli	a2, a0, 8
	sraiw	a1, a1, 1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 419430
	sext.w	a1, a1
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	sh2add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000009:
	srliw	a2, a0, 31
	add	a0, a0, a2
	slli	a2, a1, 8
	sub	a2, a2, a1
	sraiw	a0, a0, 1
	addw	a0, a0, a2
	ret

