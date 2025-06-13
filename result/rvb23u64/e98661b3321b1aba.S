func0000000000000061:
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000a1:
	sext.w	a0, a0
	slli	a1, a1, 32
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func00000000000000e6:
	slli	a1, a1, 5
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a1, a1, 6
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

