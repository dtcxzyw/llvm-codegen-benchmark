func000000000000002a:
	min	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000034:
	min	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000021:
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000024:
	min	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000001:
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000006:
	min	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

