func0000000000000186:
	sext.h	a1, a0
	slli	a0, a0, 49
	li	a2, -31
	snez	a0, a0
	slli	a2, a2, 10
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a1, a0
	andi	a0, a0, 55
	addi	a0, a0, -23
	addi	a1, a1, -24
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a1, 16
	addi	a1, a1, -897
	and	a1, a1, a0
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a0
	slli	a0, a0, 48
	addi	a1, a1, -255
	srli	a0, a0, 56
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a1, a0
	andi	a0, a0, 3
	seqz	a0, a0
	sltiu	a1, a1, 4
	andn	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a1, a0
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	addi	a0, a0, -256
	snez	a0, a0
	sltiu	a1, a1, 42
	andn	a0, a0, a1
	ret

