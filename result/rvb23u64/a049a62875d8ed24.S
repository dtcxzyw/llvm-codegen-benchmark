func0000000000000001:
	andi	a1, a1, 1024
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 524032
	lui	a3, 27392
	and	a1, a1, a2
	addi	a3, a3, 1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

