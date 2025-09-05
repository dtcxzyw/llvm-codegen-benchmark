func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -67
	snez	a0, a0
	addi	a0, a0, 67
	ret

func0000000000000014:
	zext.h	a0, a0
	lui	a1, 3
	sltiu	a0, a0, 2
	addi	a1, a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000008:
	zext.h	a0, a0
	lui	a1, 7
	sltiu	a0, a0, 102
	addi	a1, a1, -154
	czero.nez	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, 1025
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret

func0000000000000006:
	srli	a0, a0, 14
	andi	a0, a0, 2
	addiw	a0, a0, 1
	ret

func000000000000000c:
	zext.h	a0, a0
	addi	a0, a0, -20
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret

func000000000000000a:
	sext.h	a0, a0
	sgtz	a0, a0
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	lui	a1, 229376
	czero.nez	a0, a1, a0
	ret

