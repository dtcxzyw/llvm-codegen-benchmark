func0000000000000043:
	lui	a3, 16
	zext.h	a2, a2
	addi	a3, a3, -15
	xor	a2, a2, a3
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a0, a0, 7
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000051:
	zext.h	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 830
	lui	a3, 12
	addi	a2, a2, -1
	czero.eqz	a0, a3, a0
	andi	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	zext.h	a2, a2
	sltiu	a2, a2, 1061
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a0, a0, 18
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	zext.h	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 953
	lui	a3, 12
	xori	a2, a2, 1
	czero.eqz	a0, a3, a0
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000049:
	zext.h	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 20
	slli	a0, a0, 16
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret

