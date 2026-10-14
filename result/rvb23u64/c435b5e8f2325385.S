func0000000000000cca:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	andn	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	andn	a0, a0, a1
	ret

func0000000000000428:
	sext.w	a1, a1
	addiw	a2, a0, -32
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 33
	andn	a0, a1, a0
	ret

func0000000000000128:
	lui	a2, 8
	sext.w	a3, a0
	addw	a0, a0, a2
	lui	a2, 1048568
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a1
	sltu	a1, a2, a3
	andn	a0, a1, a0
	ret

func000000000000054a:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	addiw	a2, a0, 1
	sltu	a1, a1, a2
	addiw	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

