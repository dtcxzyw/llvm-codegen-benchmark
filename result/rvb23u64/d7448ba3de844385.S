func0000000000000005:
	lui	a2, 2048
	and	a1, a1, a2
	srli	a1, a1, 22
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000007:
	andi	a1, a1, 7
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

