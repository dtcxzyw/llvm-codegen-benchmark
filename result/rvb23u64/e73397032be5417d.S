func0000000000000002:
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	srliw	a2, a2, 5
	slli	a2, a2, 5
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000006:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000003:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

