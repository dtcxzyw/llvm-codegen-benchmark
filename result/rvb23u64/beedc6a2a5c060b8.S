func0000000000000038:
	addw	a0, a0, a1
	lui	a1, 1048555
	addi	a1, a1, -384
	addw	a1, a1, a0
	minu	a0, a1, a0
	ret

func00000000000000b8:
	addw	a0, a0, a1
	lui	a1, 1048555
	addi	a1, a1, -384
	addw	a1, a1, a0
	minu	a0, a1, a0
	ret

func0000000000000026:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	ret

func00000000000001b8:
	addw	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a1, a1, a0
	minu	a0, a1, a0
	ret

func000000000000002a:
	addw	a0, a0, a1
	lui	a1, 244
	lui	a2, 1048332
	addi	a1, a1, 575
	slt	a1, a1, a0
	addi	a2, a2, -576
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000a6:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, -399
	addw	a0, a0, a1
	ret

func000000000000008a:
	addw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000e6:
	addw	a0, a0, a1
	slti	a1, a0, -305
	li	a2, 305
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000aa:
	addw	a0, a0, a1
	slti	a1, a0, 12
	li	a2, -12
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 1048332
	addi	a1, a1, -576
	addw	a1, a1, a0
	minu	a0, a1, a0
	ret

func0000000000000108:
	addw	a0, a0, a1
	addiw	a1, a0, -255
	minu	a0, a1, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	lui	a1, 524288
	sraiw	a2, a0, 31
	addi	a1, a1, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000064:
	addw	a0, a0, a1
	sltiu	a1, a0, 3
	li	a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

