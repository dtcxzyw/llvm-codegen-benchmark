func0000000000000028:
	rev8	a0, a0
	srli	a0, a0, 48
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000024:
	rev8	a0, a0
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	ret

func0000000000000038:
	rev8	a0, a0
	srli	a0, a0, 48
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000004:
	rev8	a0, a0
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	rev8	a0, a0
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	bexti	a0, a0, 7
	ret

func0000000000000026:
	rev8	a0, a0
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 254
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

