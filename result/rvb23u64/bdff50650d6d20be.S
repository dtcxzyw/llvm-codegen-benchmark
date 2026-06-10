func0000000000000188:
	andi	a1, a0, 252
	zext.b	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a0, 8
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000186:
	andi	a1, a0, 240
	slli	a0, a0, 56
	addi	a1, a1, -224
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 243
	addi	a0, a0, -240
	seqz	a0, a0
	ret

func0000000000000026:
	sext.b	a0, a0
	slti	a0, a0, -64
	ret

func000000000000018c:
	zext.b	a1, a0
	andi	a0, a0, 254
	addi	a0, a0, -192
	addi	a1, a1, -194
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 135
	seqz	a0, a0
	ret

func000000000000018a:
	slli	a1, a0, 56
	andi	a0, a0, 120
	snez	a0, a0
	srli	a1, a1, 63
	andn	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 224
	addi	a0, a0, -32
	seqz	a0, a0
	ret

