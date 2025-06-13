func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -13
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

