func0000000000000002:
	zext.h	a2, a1
	addw	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	and	a2, a2, a1
	addw	a0, a0, a2
	lui	a2, 262128
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret

