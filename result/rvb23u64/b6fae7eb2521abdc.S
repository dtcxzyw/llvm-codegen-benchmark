func0000000000000000:
	slli	a0, a0, 32
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret

func0000000000000001:
	sraiw	a0, a0, 16
	lui	a1, 1048568
	xor	a0, a0, a1
	ret

