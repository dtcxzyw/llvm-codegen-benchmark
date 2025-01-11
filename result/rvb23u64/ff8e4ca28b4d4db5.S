func00000000000001e1:
	li	a3, 688
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 464
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000161:
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 64
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func00000000000001c1:
	add	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -24
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	add	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

