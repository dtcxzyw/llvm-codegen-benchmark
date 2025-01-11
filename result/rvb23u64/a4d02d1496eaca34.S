func0000000000000004:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -51
	sltiu	a0, a0, 56
	ret

func00000000000000aa:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -17
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret

func00000000000002a6:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -6
	xori	a0, a0, 1
	ret

func00000000000002aa:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -7
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func000000000000068a:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -17
	sgtz	a0, a0
	ret

func00000000000006aa:
	addw	a1, a1, a2
	addiw	a0, a0, -8
	slt	a0, a1, a0
	ret

func000000000000008a:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret

func0000000000000606:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000078a:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret

func0000000000000284:
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 524288
	sltu	a0, a0, a1
	ret

func0000000000000688:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000088:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -16
	ret

func00000000000002a4:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret

func00000000000007a4:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret

func00000000000006a6:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, -1137
	ret

