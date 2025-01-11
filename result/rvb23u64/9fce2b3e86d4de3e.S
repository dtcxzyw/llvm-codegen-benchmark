func0000000000000007:
	srliw	a1, a1, 26
	slli	a1, a1, 26
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 64
	and	a1, a1, a2
	slli	a0, a0, 35
	or	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 6
	slli	a1, a1, 6
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, -3
	slli	a2, a2, 30
	andn	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ret

