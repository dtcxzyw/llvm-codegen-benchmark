func000000000000001e:
	lui	a2, 508
	slli	a1, a1, 25
	addi	a2, a2, 1
	lui	a3, 8192
	slli	a2, a2, 11
	add.uw	a1, a1, a3
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 15
	lui	a2, 1048568
	srli	a1, a1, 13
	srli	a2, a2, 13
	addi	a1, a1, -4
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

