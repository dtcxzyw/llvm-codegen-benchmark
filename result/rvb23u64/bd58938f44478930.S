func0000000000000007:
	slli	a1, a1, 43
	srli	a1, a1, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 13
	srli	a1, a1, 61
	sh3add	a0, a0, a1
	ret

func0000000000000005:
	bexti	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 3
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000000d:
	srli	a1, a1, 5
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 16
	srli	a1, a1, 56
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 3
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

