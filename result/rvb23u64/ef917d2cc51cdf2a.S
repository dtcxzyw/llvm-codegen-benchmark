func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -128
	snez	a0, a0
	slli	a0, a0, 8
	addiw	a0, a0, 128
	ret

func0000000000000014:
	li	a1, -7
	zext.h	a0, a0
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	lui	a1, 1048568
	sext.h	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 63
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret

func0000000000000008:
	li	a1, -128
	zext.h	a0, a0
	sltiu	a0, a0, 53
	lui	a2, 4
	czero.eqz	a0, a1, a0
	addi	a2, a2, -10
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.h	a0, a0
	sltiu	a0, a0, 256
	slli	a0, a0, 3
	ret

func0000000000000018:
	zext.h	a0, a0
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret

