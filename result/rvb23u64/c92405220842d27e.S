func0000000000000007:
	srli	a1, a1, 28
	andi	a1, a1, 2
	sh3add.uw	a0, a0, a1
	ret

func0000000000000005:
	bexti	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a0, a0, 3
	add.uw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a0, a0, 5
	add.uw	a0, a0, a1
	ret

func0000000000000015:
	srli	a1, a1, 2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 1
	srli	a1, a1, 12
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

