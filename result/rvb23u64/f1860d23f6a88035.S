func0000000000000001:
	andi	a0, a0, 64
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 21
	ret

func0000000000000014:
	andi	a0, a0, 6
	lui	a1, 1048573
	addi	a1, a1, 48
	czero.nez	a0, a1, a0
	lui	a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1024
	lui	a1, 32
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000018:
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	xor	a0, a0, a1
	lui	a1, 229376
	czero.nez	a0, a1, a0
	ret

