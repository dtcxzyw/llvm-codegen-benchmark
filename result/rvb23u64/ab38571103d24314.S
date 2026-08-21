func0000000000000003:
	andi	a1, a1, 1
	xori	a1, a1, 3
	slli	a0, a0, 5
	or	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000002:
	slli	a1, a1, 3
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 20
	slli	a0, a0, 11
	lui	a2, 1040512
	or	a0, a0, a1
	addi	a1, a2, 575
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 23
	slli	a0, a0, 6
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

