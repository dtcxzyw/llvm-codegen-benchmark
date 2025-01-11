func0000000000000026:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	slti	a0, a0, -126
	ret

func0000000000000001:
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000401:
	addi	a1, a1, -1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 65
	ret

func0000000000000404:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 65
	ret

func00000000000000a6:
	addi	a1, a1, -2
	mulw	a0, a0, a1
	slti	a0, a0, -1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 20
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000004a1:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 20
	seqz	a1, a1
	or	a0, a0, a1
	ret

