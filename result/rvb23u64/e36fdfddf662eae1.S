func0000000000000001:
	lui	a3, 1048544
	andi	a0, a0, 1
	addi	a3, a3, 44
	addw	a2, a2, a3
	addiw	a1, a1, 44
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -500
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000000d:
	addiw	a2, a2, 256
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	addiw	a2, a2, 256
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	addiw	a2, a2, -1
	andi	a0, a0, 1
	addiw	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 16
	addi	a3, a3, -55
	andi	a0, a0, 1
	add	a2, a2, a3
	addiw	a2, a2, 7
	addw	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	addiw	a2, a2, -48
	andi	a0, a0, 1
	addiw	a1, a1, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	addiw	a2, a2, 256
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

