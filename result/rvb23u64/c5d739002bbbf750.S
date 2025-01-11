func0000000000000002:
	zext.h	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	slli	a1, a1, 22
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000043:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -15
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000051:
	zext.h	a1, a1
	sltiu	a1, a1, 830
	li	a2, 33
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret

func0000000000000050:
	zext.h	a1, a1
	sltiu	a1, a1, 1061
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret

func0000000000000010:
	zext.h	a1, a1
	sltiu	a1, a1, 953
	xori	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret

func0000000000000042:
	zext.h	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

