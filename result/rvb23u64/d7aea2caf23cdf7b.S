func0000000000000001:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 3
	srli	a0, a0, 16
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 12
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a0, a2, a0
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a1, a1, 1
	srli	a0, a0, 32
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

