func0000000000000064:
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret

func00000000000000c4:
	addiw	a1, a1, -28
	bset	a0, zero, a0
	sltiu	a1, a1, 3
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, 1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000044:
	addiw	a1, a1, -33
	sltiu	a1, a1, -32
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, 1
	sllw	a0, a2, a0
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000c1:
	sext.w	a1, a1
	addi	a1, a1, -10
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

