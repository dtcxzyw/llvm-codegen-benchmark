func0000000000000001:
	seqz	a0, a0
	ret

func000000000000000a:
	sgtz	a0, a0
	ret

func000000000000000c:
	snez	a0, a0
	ret

func0000000000000006:
	slti	a0, a0, 2
	ret

func0000000000000018:
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000008:
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000004:
	sltiu	a0, a0, 180
	ret

func0000000000000014:
	sltiu	a0, a0, 12
	ret

