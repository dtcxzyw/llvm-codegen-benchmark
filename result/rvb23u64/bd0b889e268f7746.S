func0000000000000008:
	add	a0, a0, a1
	sltiu	a1, a0, 51
	addi	a1, a1, -1
	andi	a1, a1, -50
	add	a0, a0, a1
	ret

func00000000000000aa:
	add	a0, a0, a1
	slti	a1, a0, 5
	addi	a1, a1, -1
	andi	a1, a1, -7
	add	a0, a0, a1
	ret

func0000000000000026:
	add	a0, a0, a1
	srai	a1, a0, 63
	andi	a1, a1, -399
	add	a0, a0, a1
	ret

func00000000000000a6:
	add	a0, a0, a1
	lui	a1, 1048540
	srai	a2, a0, 63
	addi	a1, a1, 1360
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001b8:
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 15
	add	a1, a1, a0
	minu	a0, a1, a0
	ret

func000000000000008a:
	add	a0, a0, a1
	lui	a1, 244
	lui	a2, 12
	addi	a1, a1, 575
	slt	a1, a1, a0
	addi	a2, a2, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	add	a0, a0, a1
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a1, a1, a0
	minu	a0, a1, a0
	ret

