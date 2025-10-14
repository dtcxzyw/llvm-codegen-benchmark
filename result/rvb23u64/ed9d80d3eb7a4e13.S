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
	addiw	a1, a1, 1
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
	addiw	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret

func00000000000000c1:
	addiw	a1, a1, -10
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

