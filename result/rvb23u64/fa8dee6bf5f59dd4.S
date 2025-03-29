func000000000000002a:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000006a:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	slli	a2, a2, 34
	srli	a2, a2, 34
	addw	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 256
	addw	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

