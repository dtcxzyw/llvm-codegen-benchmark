func0000000000000006:
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000001:
	sext.w	a1, a1
	min	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	min	a0, a0, a1
	sltiu	a0, a0, 1025
	ret

func0000000000000008:
	sext.w	a1, a1
	min	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	min	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	min	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

