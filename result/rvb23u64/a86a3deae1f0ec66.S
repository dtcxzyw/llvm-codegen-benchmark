func0000000000000002:
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	binvi	a2, a2, 48
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

