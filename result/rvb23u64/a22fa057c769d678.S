func0000000000000002:
	zext.h	a2, a1
	lui	a3, 1048560
	addw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	and	a2, a2, a1
	lui	a3, 262128
	addw	a0, a0, a2
	andn	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	bclri	a2, a1, 31
	lui	a3, 524288
	addw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

