func0000000000000003:
	zext.h	a1, a1
	addi	a1, a1, -128
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000002:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 9
	addi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000029:
	zext.h	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

