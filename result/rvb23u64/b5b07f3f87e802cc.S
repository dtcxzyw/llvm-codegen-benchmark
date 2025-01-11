func000000000000000f:
	slli	a1, a1, 59
	lui	a2, 1044480
	srli	a1, a1, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1023
	lui	a2, 522240
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 5
	andi	a1, a1, 256
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000002:
	andi	a1, a1, 256
	slli	a1, a1, 17
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret

func000000000000000b:
	slli	a1, a1, 63
	srli	a1, a1, 47
	or	a0, a0, a1
	ori	a0, a0, 24
	ret

