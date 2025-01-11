func0000000000000004:
	lui	a3, 524288
	addi	a3, a3, -1
	addw	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	addiw	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 8192
	addi	a3, a3, -1
	addw	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a2, a2, -48
	or	a1, a1, a2
	and	a0, a0, a1
	ret

