func0000000000000001:
	xor	a0, a0, a1
	lui	a1, 1
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 3
	bseti	a0, a0, 15
	ret

func0000000000000004:
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000008:
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000000c:
	xor	a0, a0, a1
	li	a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000009:
	sltu	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 28
	czero.nez	a0, a1, a0
	ret

