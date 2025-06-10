func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -5
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	zext.h	a0, a0
	sltiu	a0, a0, 2
	lui	a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1654
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 63
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 59
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func000000000000000c:
	zext.h	a0, a0
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000014:
	zext.h	a0, a0
	sltiu	a0, a0, 5
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000a:
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	addiw	a0, a0, 4
	ret

func0000000000000018:
	zext.h	a0, a0
	lui	a1, 1048555
	sltiu	a0, a0, 301
	addi	a1, a1, -384
	czero.eqz	a0, a1, a0
	lui	a1, 770449
	addi	a1, a1, 896
	add.uw	a0, a1, a0
	ret

