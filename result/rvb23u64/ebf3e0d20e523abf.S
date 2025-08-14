func00000000000000b4:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret

func0000000000000004:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret

func00000000000000a4:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 4
	addiw	a0, a0, -16
	addi	a1, a1, -15
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func00000000000000a1:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000084:
	srliw	a0, a0, 10
	addi	a0, a0, -55
	seqz	a0, a0
	ret

func00000000000001a4:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -127
	sltiu	a0, a0, 33
	ret

func0000000000000088:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret

func00000000000000a8:
	zext.b	a1, a1
	lui	a2, 1048512
	or	a0, a0, a1
	addi	a1, a2, -21
	addw	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 560
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000086:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret

func000000000000008a:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

