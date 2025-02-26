func000000000000000f:
	slli	a0, a0, 16
	addiw	a0, a0, 256
	ret

func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addiw	a0, a0, 6
	ret

func0000000000000005:
	slliw	a0, a0, 16
	lui	a1, 241664
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 48
	srli	a0, a0, 35
	lui	a1, 231424
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a0, a0, 20
	lui	a1, 241
	addiw	a1, a1, -2048
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a0, a0, 16
	bseti	a0, a0, 27
	ret

