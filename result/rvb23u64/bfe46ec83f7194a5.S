func0000000000000020:
	srli	a1, a1, 32
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, -128
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func000000000000000b:
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000000a:
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret

func0000000000000047:
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000023:
	sltiu	a1, a1, 1024
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

