func0000000000000000:
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	sh2add	a2, a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a2, a2, a1
	addi	a2, a2, 80
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000b:
	sh2add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a2, a2, a1
	lui	a3, 1048560
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000e:
	add	a2, a2, a1
	lui	a3, 1048560
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

