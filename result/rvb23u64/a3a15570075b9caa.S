func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000000b:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addiw	a1, a1, 1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addiw	a1, a1, 16
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000f:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addiw	a1, a1, 16
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000009:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addiw	a1, a1, -3
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 4
	sllw	a1, a2, a1
	lui	a2, 1
	addi	a2, a2, 296
	addw	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

