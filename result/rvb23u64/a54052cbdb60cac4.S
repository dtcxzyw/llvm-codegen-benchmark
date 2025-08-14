func0000000000000001:
	seqz	a0, a0
	ret

func000000000000000c:
	snez	a0, a0
	ret

func0000000000000006:
	srli	a0, a0, 63
	ret

func000000000000000a:
	sgtz	a0, a0
	ret

func000000000000000b:
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000007:
	slti	a0, a0, 1
	ret

