func0000000000000004:
	add	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	add	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 1034754
	add	a2, a2, a1
	addi	a3, a3, 1024
	andi	a0, a0, 1
	addw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	add	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

