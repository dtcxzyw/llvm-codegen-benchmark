func0000000000000007:
	slli	a1, a1, 57
	lui	a2, 1048568
	srli	a1, a1, 49
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 48
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 2
	slli	a0, a0, 40
	slli	a1, a1, 23
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	lui	a2, 4080
	srli	a1, a1, 40
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	srli	a1, a1, 24
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

