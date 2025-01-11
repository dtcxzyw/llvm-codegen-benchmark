func0000000000000003:
	andi	a1, a1, 248
	andi	a0, a0, 248
	slli	a1, a1, 5
	or	a0, a0, a1
	lui	a1, 16416
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 64
	andi	a0, a0, -256
	slli	a1, a1, 9
	bclri	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000000e:
	slliw	a1, a1, 13
	lui	a2, 524288
	and	a0, a0, a2
	lui	a2, 522240
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 2046
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 2046
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 40
	lui	a2, 1040384
	srli	a1, a1, 39
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

