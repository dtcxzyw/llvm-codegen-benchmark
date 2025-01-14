func000000000000001e:
	slli	a1, a1, 25
	lui	a2, 8192
	add.uw	a1, a1, a2
	lui	a2, 508
	addiw	a2, a2, 1
	slli	a2, a2, 11
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

