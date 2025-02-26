func0000000000000000:
	andi	a2, a2, 1
	addiw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	lui	a3, 1047599
	addiw	a3, a3, 1792
	czero.nez	a2, a3, a2
	lui	a3, 1221
	addiw	a3, a3, -1216
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

