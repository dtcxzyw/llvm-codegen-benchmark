func0000000000000003:
	andi	a1, a1, 1022
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	lui	a2, 1048063
	addi	a2, a2, 1535
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

