func0000000000000007:
	sext.w	a2, a2
	lui	a3, 1048560
	or	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 524304
	addi	a3, a3, -1
	zext.w	a2, a2
	slli	a3, a3, 32
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 524304
	sext.w	a2, a2
	addi	a3, a3, -1
	or	a1, a1, a2
	slli	a3, a3, 16
	andn	a1, a1, a3
	or	a0, a0, a1
	ret

