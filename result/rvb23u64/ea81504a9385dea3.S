func000000000000014a:
	add	a0, a0, a1
	srai	a0, a0, 32
	sgtz	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	srli	a0, a0, 12
	sext.w	a0, a0
	sltiu	a0, a0, 9
	ret

func000000000000000a:
	add	a0, a0, a1
	srli	a0, a0, 12
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000106:
	add	a0, a0, a1
	srli	a0, a0, 16
	sext.w	a0, a0
	slti	a0, a0, 32
	ret

func000000000000010a:
	add	a0, a0, a1
	srli	a0, a0, 16
	sext.w	a0, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

