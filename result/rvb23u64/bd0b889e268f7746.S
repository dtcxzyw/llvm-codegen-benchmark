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
	lui	a2, 1048560
	add	a0, a0, a1
	addi	a2, a2, 15
	add	a2, a2, a0
	minu	a0, a2, a0
	ret

func000000000000008a:
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 575
	lui	a2, 12
	slt	a1, a1, a0
	addi	a2, a2, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	8446744073709551616
func0000000000000028:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	add	a0, a0, a1
	add	a2, a2, a0
	minu	a0, a2, a0
	ret

