func000000000000001d:
	addi	a0, a0, 1
	andi	a1, a0, 31
	addiw	a2, a1, -32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000001f:
	addi	a0, a0, 1
	andi	a1, a0, 7
	addiw	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000015:
	addi	a0, a0, -1
	andi	a1, a0, 3
	addiw	a2, a1, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001a:
	addi	a0, a0, 1
	andi	a1, a0, 31
	addiw	a2, a1, -32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000018:
	addi	a0, a0, 1
	andi	a1, a0, 3
	addiw	a2, a1, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000019:
	addi	a0, a0, 1
	andi	a1, a0, 7
	addiw	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000012:
	addi	a0, a0, 1
	andi	a1, a0, 3
	addiw	a2, a1, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

