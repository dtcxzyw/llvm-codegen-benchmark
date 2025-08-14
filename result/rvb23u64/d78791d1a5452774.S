func000000000000002a:
	or	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	or	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	or	a1, a1, a2
	slti	a1, a1, -8
	or	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	or	a1, a1, a2
	srli	a1, a1, 13
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	or	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

