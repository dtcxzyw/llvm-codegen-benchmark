func0000000000000021:
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -258
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	addi	a0, a0, -771
	sltiu	a0, a0, -770
	ret

