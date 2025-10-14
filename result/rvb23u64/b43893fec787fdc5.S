func0000000000000026:
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 9
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a1, a1, 41
	czero.eqz	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 17
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000068:
	sext.w	a0, a0
	slli	a1, a1, 56
	li	a2, 127
	sltiu	a0, a0, 128
	slli	a2, a2, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000006a:
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

func0000000000000021:
	slli	a1, a1, 12
	addiw	a0, a0, -31
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

