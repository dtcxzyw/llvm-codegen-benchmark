func0000000000000021:
	lui	a3, 4
	addi	a3, a3, -256
	zext.b	a2, a2
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000039:
	li	a3, 15
	slli	a3, a3, 8
	zext.b	a2, a2
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	lui	a3, 4096
	addi	a3, a3, -256
	zext.b	a2, a2
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000034:
	lui	a3, 8
	addi	a3, a3, -256
	zext.b	a2, a2
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	li	a3, 15
	slli	a3, a3, 8
	zext.b	a2, a2
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

