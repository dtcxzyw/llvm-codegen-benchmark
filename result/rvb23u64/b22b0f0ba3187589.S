func0000000000000003:
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	or	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	slli	a2, a2, 42
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

