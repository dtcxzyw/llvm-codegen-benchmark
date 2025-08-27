func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	sltu	a0, a0, a1
	lui	a1, 1048534
	addi	a1, a1, -768
	czero.eqz	a0, a1, a0
	lui	a1, 21
	addi	a1, a1, 384
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 16
	andi	a1, a1, 496
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 128
	ret

