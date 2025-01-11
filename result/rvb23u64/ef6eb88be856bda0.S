func0000000000000014:
	add	a1, a1, a2
	remu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func0000000000000074:
	add	a1, a1, a2
	remu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func0000000000000001:
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	remu	a0, a1, a0
	srli	a0, a0, 3
	sltiu	a0, a0, 1019
	ret

