func0000000000000001:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 64
	ret

func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	ret

func000000000000000a:
	sext.b	a0, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.b	a0, a0
	srli	a0, a0, 63
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 58
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

