func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 15
	lui	a2, 1048534
	sltu	a0, a0, a1
	addi	a1, a2, -768
	lui	a2, 21
	czero.eqz	a0, a1, a0
	addi	a1, a2, 384
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 496
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 128
	ret

func000000000000000c:
	slli	a1, a1, 35
	sext.w	a0, a0
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 16
	sltu	a0, a0, a1
	addi	a2, a2, 2
	czero.eqz	a0, a2, a0
	ret

func0000000000000008:
	andi	a1, a1, -8
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 189
	ret

func0000000000000018:
	slli	a1, a1, 50
	sext.w	a0, a0
	srli	a1, a1, 50
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

