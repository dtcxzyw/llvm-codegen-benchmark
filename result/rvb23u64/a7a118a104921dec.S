func0000000000000000:
	lui	a2, 995376
	addi	a2, a2, 771
	slli	a2, a2, 16
	addi	a2, a2, 771
	slli	a2, a2, 4
	sub	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	srli	a1, a1, 8
	add	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func0000000000000019:
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001b:
	lui	a2, 1048537
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func000000000000000b:
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func0000000000000013:
	bseti	a2, zero, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

