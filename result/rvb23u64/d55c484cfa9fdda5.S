func0000000000000009:
	lui	a3, 69905
	addi	a3, a3, 273
	and	a2, a2, a3
	lui	a3, 838861
	or	a1, a1, a2
	slliw	a1, a1, 2
	addiw	a2, a3, -820
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 63
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 43
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 55
	srli	a1, a1, 50
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, -32
	or	a1, a1, a2
	lui	a2, 262144
	slli	a1, a1, 2
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret

