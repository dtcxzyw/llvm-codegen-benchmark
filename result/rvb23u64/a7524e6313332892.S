func000000000000000a:
	addi	a1, a1, -1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	addi	a1, a1, -1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000188:
	addi	a1, a1, -175
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

