func0000000000000006:
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	add	a0, a0, a1
	bseti	a1, zero, 62
	sltu	a0, a1, a0
	ret

func0000000000000001:
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000000c:
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

