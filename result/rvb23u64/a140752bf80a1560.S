func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	andn	a0, a1, a0
	ret

func000000000000002a:
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000011:
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

