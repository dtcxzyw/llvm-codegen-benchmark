func0000000000000001:
	slli	a1, a1, 2
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000066:
	slli	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a1, 32
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 2
	sltiu	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 4
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	slli	a1, a1, 2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 2
	addi	a1, a1, -404
	czero.nez	a0, a1, a0
	addi	a0, a0, 404
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 3
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 2
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

