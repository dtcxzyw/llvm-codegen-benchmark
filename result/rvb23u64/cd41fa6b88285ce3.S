func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 127
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a0, a0
	slti	a0, a0, 5
	ret

func000000000000000b:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

