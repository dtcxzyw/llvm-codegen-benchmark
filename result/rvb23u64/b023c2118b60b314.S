func0000000000000061:
	xor	a1, a1, a0
	addi	a0, a0, 400
	czero.nez	a0, a0, a1
	addi	a0, a0, -400
	ret

func0000000000000021:
	xor	a1, a1, a0
	addi	a0, a0, 400
	czero.nez	a0, a0, a1
	addi	a0, a0, -400
	ret

func0000000000000001:
	xor	a1, a1, a0
	lui	a2, 560295
	addi	a2, a2, -1025
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sltu	a1, a0, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000074:
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000066:
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000064:
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000054:
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

