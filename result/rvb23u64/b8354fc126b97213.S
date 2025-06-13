func000000000000088c:
	sext.w	a0, a0
	bset	a2, zero, a2
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000088a:
	sext.w	a0, a0
	bset	a2, zero, a2
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000008cc:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 7
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000008ca:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 7
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000a8c:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 7
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000e8c:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 5
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c8c:
	sext.w	a0, a0
	bset	a2, zero, a2
	srliw	a1, a1, 27
	sltiu	a1, a1, 7
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000008c1:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 7
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a81:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 16
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c28:
	sext.w	a1, a1
	srlw	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000826:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

