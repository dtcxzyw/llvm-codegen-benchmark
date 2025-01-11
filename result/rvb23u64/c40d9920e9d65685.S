func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, 1
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a3, 32767
	addi	a1, a1, 44
	slli	a3, a3, 5
	addi	a3, a3, 44
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a2, a2, 64
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	addi	a2, a2, 8
	addi	a1, a1, 136
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 120
	ret

