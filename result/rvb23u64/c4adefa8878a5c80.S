func0000000000000426:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 4
	addi	a1, a1, -1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000434:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	addi	a1, a1, -3
	seqz	a2, a2
	addi	a2, a2, 1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -33
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -35
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	snez	a2, a2
	slli	a2, a2, 3
	addi	a1, a1, -1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000438:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 32
	addi	a3, a1, -2
	czero.eqz	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000428:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 32
	addi	a3, a1, -2
	czero.eqz	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addi	a3, a1, -2
	czero.eqz	a3, a2, a3
	add	a2, a2, a3
	lui	a3, 2048
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

