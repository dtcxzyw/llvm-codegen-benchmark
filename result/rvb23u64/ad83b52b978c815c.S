func0000000000000026:
	andi	a2, a2, 1
	slli	a2, a2, 4
	addiw	a1, a1, -1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	addi	a2, a2, 1
	addiw	a1, a1, -3
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a2, a2, 1
	sext.w	a0, a0
	addi	a2, a2, 1
	addiw	a1, a1, -3
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 1
	slli	a2, a2, 1
	addiw	a1, a1, -35
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	addiw	a1, a1, -1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a2, a2, 1
	slli	a2, a2, 4
	addiw	a1, a1, -1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 96
	slt	a0, a1, a0
	ret

func0000000000000038:
	andi	a2, a2, 1
	lui	a3, 32
	lui	a4, 16
	czero.nez	a2, a3, a2
	addi	a3, a4, -256
	sext.w	a1, a1
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a2, a2, 1
	lui	a3, 32
	lui	a4, 16
	czero.nez	a2, a3, a2
	addi	a3, a4, -256
	sext.w	a1, a1
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

