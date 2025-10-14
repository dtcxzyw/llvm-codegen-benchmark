func00000000000001c1:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000181:
	sext.w	a0, a0
	li	a2, 3
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000001a1:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	bset	a1, zero, a1
	addiw	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

