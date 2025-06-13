func000000000000001f:
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004c:
	srli	a2, a2, 12
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret

func000000000000004b:
	sltiu	a2, a2, -13
	addi	a1, a1, -35
	czero.nez	a1, a1, a2
	addi	a1, a1, 35
	sh3add	a0, a1, a0
	addi	a0, a0, -304
	ret

func000000000000004f:
	sltiu	a2, a2, -13
	addi	a1, a1, -35
	czero.nez	a1, a1, a2
	addi	a1, a1, 35
	sh3add	a0, a1, a0
	addi	a0, a0, 424
	ret

func000000000000001e:
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

