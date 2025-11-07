func0000000000000021:
	zext.h	a0, a0
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	zext.h	a0, a0
	andi	a1, a1, 2047
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000030c:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	bexti	a1, a1, 26
	czero.nez	a0, a1, a0
	ret

func0000000000000284:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 36
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	lui	a2, 64
	addi	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	lui	a2, 256
	and	a1, a1, a2
	sltiu	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000281:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

