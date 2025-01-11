func000000000000002a:
	addw	a1, a1, a2
	slti	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sltiu	a1, a1, 801
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000126:
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000026:
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

