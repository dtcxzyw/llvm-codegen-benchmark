func000000000000000d:
	slliw	a0, a0, 24
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func000000000000000f:
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000009:
	slliw	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 59
	ret

func0000000000000007:
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a0, a0, 21
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 26
	ret

func0000000000000008:
	slliw	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 53
	ret

