func0000000000000104:
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	lui	a0, 256
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret

