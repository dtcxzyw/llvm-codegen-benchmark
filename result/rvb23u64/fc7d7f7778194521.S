func0000000000000064:
	zext.h	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -244
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret

func0000000000000038:
	zext.h	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000034:
	addiw	a0, a1, -55
	ret

func0000000000000021:
	zext.h	a0, a0
	addiw	a1, a1, -2
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	addiw	a1, a1, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	addiw	a1, a1, -1
	li	a2, 1
	sltiu	a0, a0, 1280
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000068:
	addiw	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 60
	czero.eqz	a0, a1, a0
	ret

