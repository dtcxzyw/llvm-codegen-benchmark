func0000000000000002:
	slli	a0, a0, 8
	lui	a1, 393216
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 69905
	addi	a2, a2, 273
	and	a1, a1, a2
	lui	a2, 838861
	or	a0, a0, a1
	slliw	a0, a0, 2
	addi	a1, a2, -820
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret

func0000000000000000:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 50
	ret

func0000000000000006:
	andi	a1, a1, -32
	or	a0, a0, a1
	lui	a1, 262144
	slli	a0, a0, 2
	addi	a1, a1, -32
	and	a0, a0, a1
	ret

