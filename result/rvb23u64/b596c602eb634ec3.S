func0000000000000024:
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	neg	a0, a0
	ret

func000000000000002a:
	addw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 786177
	addi	a1, a1, 823
	sltu	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000a:
	addw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000006c:
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000026:
	addw	a0, a0, a1
	slti	a0, a0, 130
	neg	a0, a0
	ret

