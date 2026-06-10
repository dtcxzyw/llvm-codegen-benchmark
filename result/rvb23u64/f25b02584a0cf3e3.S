func0000000000000082:
	lui	a2, 16
	zext.h	a3, a0
	addi	a2, a2, -17
	and	a0, a0, a2
	addi	a2, a3, -35
	addi	a0, a0, -47
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000088:
	zext.h	a0, a0
	srli	a2, a0, 8
	addi	a2, a2, -31
	sltiu	a0, a0, 256
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

