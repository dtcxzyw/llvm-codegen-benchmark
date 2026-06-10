func0000000000000021:
	ori	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000002a:
	lui	a2, 8192
	sext.w	a0, a0
	ori	a1, a1, 1
	addi	a2, a2, -1
	slt	a0, a2, a0
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	sext.w	a0, a0
	bseti	a1, a1, 15
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, 32
	lui	a2, 13
	czero.eqz	a0, a1, a0
	addi	a1, a2, 1288
	or	a0, a0, a1
	ret

func0000000000000006:
	bseti	a1, a1, 7
	bseti	a1, a1, 11
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002c:
	ori	a1, a1, 4
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	ori	a1, a1, 1
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	ori	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

