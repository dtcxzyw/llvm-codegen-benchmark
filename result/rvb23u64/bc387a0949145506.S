func0000000000000310:
	lui	a2, 1048568
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	addiw	a1, a1, -27
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	addiw	a1, a1, -27
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	addiw	a1, a1, -49
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	addiw	a1, a1, 1
	sltiu	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000850:
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

