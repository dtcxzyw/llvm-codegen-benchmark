func00000000000000a4:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	addi	a0, a0, -71
	zext.b	a0, a0
	sltiu	a0, a0, 250
	ret

func0000000000000084:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	addi	a0, a0, -65
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 162
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 162
	add	a0, a0, a1
	addi	a0, a0, -89
	zext.b	a0, a0
	sltiu	a0, a0, 5
	ret

