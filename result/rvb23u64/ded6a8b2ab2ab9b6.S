func000000000000000b:
	rev8	a0, a0
	srli	a0, a0, 47
	andi	a0, a0, -2
	ret

func0000000000000003:
	rev8	a0, a0
	srli	a0, a0, 45
	andi	a0, a0, -8
	ret

func000000000000000a:
	rev8	a0, a0
	srli	a0, a0, 48
	slliw	a0, a0, 16
	ret

func0000000000000002:
	rev8	a0, a0
	srli	a0, a0, 48
	slliw	a0, a0, 16
	ret

