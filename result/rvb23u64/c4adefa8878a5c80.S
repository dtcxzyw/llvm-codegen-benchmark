func0000000000000426:
	addiw	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 4
	addiw	a1, a1, -1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000421:
	addiw	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addiw	a1, a1, -3
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000434:
	addiw	a2, a1, -12
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, 1
	addiw	a1, a1, -3
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000042c:
	addiw	a2, a1, -33
	seqz	a2, a2
	slli	a2, a2, 1
	addiw	a1, a1, -35
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000424:
	addiw	a2, a1, -2
	snez	a2, a2
	slli	a2, a2, 3
	addiw	a1, a1, -1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000438:
	addiw	a2, a1, -2
	lui	a3, 32
	lui	a4, 16
	czero.eqz	a2, a3, a2
	addi	a3, a4, -256
	sext.w	a1, a1
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000428:
	addiw	a2, a1, -2
	lui	a3, 32
	lui	a4, 16
	czero.eqz	a2, a3, a2
	addi	a3, a4, -256
	sext.w	a1, a1
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func000000000000042a:
	addiw	a2, a1, -2
	lui	a3, 8
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	lui	a3, 2048
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

