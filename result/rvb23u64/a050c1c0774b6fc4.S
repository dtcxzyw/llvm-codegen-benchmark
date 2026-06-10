func0000000000000042:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	lui	a2, 16
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a2, a2, -2
	sltu	a1, a1, a0
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a2, a0, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000208:
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.h	a2, a0
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	slti	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000290:
	zext.h	a2, a0
	slli	a0, a0, 48
	zext.h	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a2, 16
	zext.h	a0, a0
	addi	a2, a2, -512
	zext.h	a1, a1
	xor	a2, a2, a0
	sltu	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.h	a1, a1
	zext.h	a2, a0
	slli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

