func0000000000000009:
	lui	a2, 322639
	subw	a0, a0, a1
	addi	a1, a2, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 34
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret

func0000000000000001:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000003:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	slli	a0, a0, 2
	ret

func000000000000000b:
	lui	a2, 349525
	subw	a0, a0, a1
	addi	a1, a2, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

