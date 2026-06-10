func0000000000000006:
	or	a0, a0, a1
	bseti	a0, a0, 0
	bseti	a0, a0, 13
	ret

func000000000000000c:
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret

func000000000000000f:
	or	a0, a0, a1
	lui	a1, 1048568
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func000000000000000d:
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

func0000000000000005:
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

func0000000000000009:
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func000000000000000e:
	li	a2, -9
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

