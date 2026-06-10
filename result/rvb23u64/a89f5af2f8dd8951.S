func0000000000000003:
	lui	a2, 74
	andi	a0, a0, 1
	addiw	a1, a1, 258
	addi	a2, a2, 1896
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	addiw	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	addiw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000d:
	addiw	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	addiw	a1, a1, 9
	andi	a0, a0, 1
	addi	a1, a1, -11
	czero.eqz	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

