func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 15
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
	andi	a1, a1, 496
	xor	a0, a0, a1
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 144
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, -8
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 191
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

