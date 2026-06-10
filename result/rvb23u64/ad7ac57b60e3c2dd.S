func0000000000000026:
	li	a1, 13
	sext.h	a2, a0
	srli	a2, a2, 15
	slli	a1, a1, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a1, a0
	slti	a1, a1, 181
	addi	a1, a1, -1
	andi	a1, a1, -180
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a0, -4
	zext.h	a0, a0
	zext.h	a1, a1
	minu	a0, a1, a0
	ret

func0000000000000078:
	zext.h	a1, a0
	sltiu	a1, a1, 132
	addi	a1, a1, -1
	andi	a1, a1, 54
	add	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a0, -4
	zext.h	a0, a0
	zext.h	a1, a1
	minu	a0, a1, a0
	ret

