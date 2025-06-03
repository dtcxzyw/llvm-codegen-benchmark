func000000000000002a:
	andi	a1, a1, 1
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.h	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 4
	sext.h	a0, a0
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

