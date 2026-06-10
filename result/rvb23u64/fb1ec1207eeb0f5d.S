func0000000000000007:
	bseti	a1, a1, 25
	lui	a2, 8304
	sext.w	a1, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a0, a0, 32
	ori	a1, a1, 3
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	srli	a0, a0, 32
	bseti	a1, a1, 25
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 60166
	lui	a3, 983039
	or	a1, a1, a2
	slli	a3, a3, 16
	zext.w	a1, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

