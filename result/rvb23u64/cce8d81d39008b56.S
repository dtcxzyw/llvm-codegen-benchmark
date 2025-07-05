func0000000000000002:
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a0, a0
	addi	a0, a0, -513
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.h	a0, a0
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.h	a0, a0
	lui	a2, 2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

