func0000000000000006:
	sllw	a1, a1, a2
	andi	a1, a1, 254
	or	a0, a0, a1
	ret

func0000000000000000:
	sllw	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret

func0000000000000001:
	sllw	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	ret

func0000000000000007:
	sllw	a1, a1, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000005:
	sllw	a1, a1, a2
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret

