func000000000000000b:
	slliw	a2, a2, 16
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slliw	a2, a2, 18
	bclri	a1, a1, 11
	bclri	a1, a1, 18
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 23
	lui	a3, 1008
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 48
	lui	a3, 1048560
	srli	a2, a2, 40
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

