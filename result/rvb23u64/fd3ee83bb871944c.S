func0000000000000001:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -10
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a2, a2
	sltiu	a2, a2, 104
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 48
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

