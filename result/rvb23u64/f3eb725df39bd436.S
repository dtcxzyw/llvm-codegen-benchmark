func0000000000000001:
	subw	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -31
	srli	a0, a0, 5
	sltiu	a0, a0, 2047
	ret

func0000000000000004:
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret

