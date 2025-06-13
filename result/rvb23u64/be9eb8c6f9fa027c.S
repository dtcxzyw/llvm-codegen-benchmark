func0000000000000010:
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000005:
	slli	a2, a2, 8
	srli	a2, a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 33
	srli	a2, a2, 33
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.w	a2, a2
	addi	a2, a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

