func000000000000002c:
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	seqz	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000186:
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000002a:
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000184:
	snez	a1, a1
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret

func0000000000000028:
	seqz	a1, a1
	lui	a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

