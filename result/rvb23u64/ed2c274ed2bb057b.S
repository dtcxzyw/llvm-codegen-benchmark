func000000000000000c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 227374
	addi	a2, a2, -1329
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	slti	a1, a1, -1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000074:
	add	a1, a1, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000006c:
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	add	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

