func0000000000000001:
	min	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000008:
	min	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000000c:
	min	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000018:
	min	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000004:
	min	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000002c:
	min	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	min	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 1
	min	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	lui	a2, 488
	min	a0, a0, a1
	addi	a1, a2, 1152
	slt	a0, a0, a1
	ret

