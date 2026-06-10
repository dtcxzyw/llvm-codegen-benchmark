func0000000000000003:
	lui	a2, 4096
	and	a1, a1, a2
	bclri	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 53247
	lui	a3, 65535
	slli	a2, a2, 4
	slli	a3, a3, 4
	and	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 589823
	lui	a3, 983039
	bclri	a2, a2, 31
	slli	a3, a3, 16
	andn	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

