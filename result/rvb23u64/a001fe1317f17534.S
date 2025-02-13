func0000000000000001:
	mv	a3, a0
	add.uw	a0, a2, a1
	mv	a1, a3
	ret

func0000000000000000:
	mv	a3, a0
	lui	a0, 522232
	addiw	a0, a0, -129
	slli	a4, a0, 32
	add	a0, a0, a4
	and	a0, a0, a2
	or	a0, a0, a1
	mv	a1, a3
	ret

