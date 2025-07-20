func0000000000000001:
	sub	a1, a1, a0
	slli	a0, a1, 35
	srli	a0, a0, 35
	ret

func0000000000000003:
	sub	a1, a1, a0
	slli	a0, a1, 35
	srli	a0, a0, 35
	ret

func000000000000000b:
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func000000000000001b:
	sub	a1, a1, a0
	slli	a0, a1, 35
	srli	a0, a0, 35
	ret

func0000000000000015:
	sub	a1, a1, a0
	andi	a0, a1, 1023
	ret

func0000000000000005:
	sub	a1, a1, a0
	andi	a0, a1, 1023
	ret

func0000000000000011:
	sub	a1, a1, a0
	andi	a0, a1, 1023
	ret

