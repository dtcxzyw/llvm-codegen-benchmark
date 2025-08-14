func00000000000000a6:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000008:
	zext.b	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000000aa:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000002aa:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000a:
	zext.b	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000020a:
	zext.b	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

