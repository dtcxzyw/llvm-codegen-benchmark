func0000000000000001:
	andn	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andn	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andn	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000008:
	andn	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

