func0000000000000007:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 35
	ret

func0000000000000001:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addiw	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 1008
	ret

func0000000000000002:
	andi	a1, a1, 1
	slliw	a1, a1, 4
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 20
	addw	a0, a0, a1
	ret

