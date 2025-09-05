func0000000000000070:
	sext.w	a2, a2
	li	a3, 600
	sh2add	a0, a0, a0
	addi	a2, a2, -105
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1098
	sh2add	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a2, a2
	seqz	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -6
	ret

func000000000000006f:
	sext.w	a2, a2
	slli	a0, a0, 5
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000078:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000001bf:
	sraiw	a2, a2, 31
	slli	a0, a0, 5
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1048
	ret

func000000000000007f:
	sext.w	a2, a2
	addi	a2, a2, -25
	snez	a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000043:
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000040:
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000004f:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -88
	ret

func000000000000007a:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006b:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

