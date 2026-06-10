func0000000000000005:
	li	a2, -1
	sllw	a1, a2, a1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	li	a2, -1
	sllw	a1, a2, a1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000000b:
	bset	a1, zero, a1
	addiw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000d:
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	bset	a1, zero, a1
	addiw	a1, a1, 16
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000f:
	bset	a1, zero, a1
	addiw	a1, a1, 16
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000009:
	bset	a1, zero, a1
	andi	a0, a0, 1
	addiw	a1, a1, -3
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	li	a2, 4
	andi	a0, a0, 1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	li	a1, 1098
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

