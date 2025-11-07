func0000000000000306:
	zext.w	a1, a1
	lui	a2, 262144
	sltu	a1, a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.w	a1, a1
	sltu	a1, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.w	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000128:
	zext.w	a1, a1
	sltu	a1, a0, a1
	xori	a1, a1, 1
	srli	a0, a0, 14
	czero.eqz	a0, a1, a0
	ret

func000000000000032c:
	zext.w	a1, a1
	sltu	a1, a0, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000488:
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	zext.w	a1, a1
	sltu	a1, a1, a0
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

