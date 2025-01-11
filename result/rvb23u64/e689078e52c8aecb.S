func0000000000000018:
	binvi	a0, a0, 38
	snez	a0, a0
	ret

func0000000000000002:
	seqz	a0, a0
	ret

func0000000000000014:
	not	a0, a0
	srli	a0, a0, 63
	ret

