func0000000000000007:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -127
	czero.nez	a1, a2, a1
	addiw	a1, a1, 127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 16
	czero.nez	a2, a2, a1
	addi	a3, a3, -256
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -22
	czero.nez	a1, a2, a1
	addiw	a1, a1, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 16
	czero.nez	a2, a2, a1
	addi	a3, a3, -256
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1024
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1024
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

