func0000000000000f18:
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000042c:
	add	a1, a1, a2
	binvi	a1, a1, 63
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c24:
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	add	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	add	a1, a1, a2
	sltiu	a1, a1, 128
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000058c:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, -255
	or	a0, a0, a1
	ret

func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

