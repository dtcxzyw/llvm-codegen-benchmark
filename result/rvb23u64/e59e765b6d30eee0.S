func0000000000000021:
	andi	a1, a1, 240
	xori	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 32
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000198:
	zext.h	a0, a0
	sltiu	a0, a0, 256
	srli	a1, a1, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addi	a2, a2, -2
	zext.h	a0, a0
	and	a1, a1, a2
	addi	a1, a1, -6
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	addi	a0, a0, -67
	seqz	a0, a0
	and	a0, a0, a1
	ret

