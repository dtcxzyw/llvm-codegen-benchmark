func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, 7
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 9
	lui	a2, 1048574
	addi	a2, a2, -1485
	addw	a1, a1, a2
	addi	a1, a1, -51
	czero.eqz	a0, a1, a0
	addi	a0, a0, 51
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

