func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -144
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 248
	addi	a1, a1, -48
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a1, a1
	addi	a1, a1, -57
	sltiu	a1, a1, -9
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -254
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	ret

