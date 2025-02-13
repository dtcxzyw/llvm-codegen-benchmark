func0000000000000001:
	add.uw	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000000:
	lui	a3, 522232
	addiw	a3, a3, -129
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

