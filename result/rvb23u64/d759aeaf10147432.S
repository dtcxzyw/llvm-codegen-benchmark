func000000000000000d:
	slli	a1, a1, 7
	andi	a1, a1, 256
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 58
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 58
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

