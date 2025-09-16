func0000000000000006:
	srliw	a0, a0, 31
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	sraiw	a0, a0, 24
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	sraiw	a0, a0, 24
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	sraiw	a0, a0, 16
	sltiu	a0, a0, -1
	ret

func0000000000000086:
	sext.w	a0, a0
	lui	a1, 2
	slt	a0, a0, a1
	ret

