func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	sltiu	a1, a1, 673
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	slti	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

