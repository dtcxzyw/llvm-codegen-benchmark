func0000000000000002:
	lui	a1, 6
	and	a0, a0, a1
	binvi	a0, a0, 13
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a1, 526344
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	lui	a1, 524288
	addi	a1, a1, 3
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 255
	sltiu	a0, a0, 127
	ret

func0000000000000030:
	andi	a0, a0, 254
	snez	a0, a0
	ret

