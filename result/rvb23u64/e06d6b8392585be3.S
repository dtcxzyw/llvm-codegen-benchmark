func0000000000000000:
	sub	a1, a1, a0
	li	a0, 1200
	sh2add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret

func0000000000000008:
	sub	a1, a1, a0
	lui	a0, 599186
	addiw	a1, a1, 7
	addi	a0, a0, 1171
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	addi	a0, a1, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func000000000000001a:
	sub	a1, a1, a0
	lui	a0, 349525
	addiw	a1, a1, 1
	addi	a0, a0, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a0
	addi	a1, a1, 6
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

