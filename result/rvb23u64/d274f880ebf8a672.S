func0000000000000064:
	zext.h	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	addi	a1, a1, -64
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -1280
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -20
	add	a0, a0, a1
	ret

