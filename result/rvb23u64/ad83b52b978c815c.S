func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a1, a1, -35
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	addi	a1, a1, -1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 96
	slt	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

