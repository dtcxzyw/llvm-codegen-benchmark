func00000000000000e6:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	slli	a1, a1, 41
	czero.eqz	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 3
	sltiu	a0, a0, 17
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000074:
	sext.w	a0, a0
	slli.uw	a1, a1, 3
	sltiu	a0, a0, 12
	neg	a0, a0
	or	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	slli	a1, a1, 4
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
	ret

func00000000000000ea:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 8
	addi	a2, a2, -2
	slt	a0, a2, a0
	lui	a2, 32767
	slli	a2, a2, 36
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slli.uw	a1, a1, 3
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret

