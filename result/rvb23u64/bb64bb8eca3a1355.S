func00000000000000e1:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1046512
	andn	a0, a0, a1
	addi	a0, a0, -514
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 12
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -1024
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 8
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 14
	ret

