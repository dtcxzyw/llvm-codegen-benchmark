func0000000000000000:
	addiw	a2, a2, 2
	addiw	a1, a1, 8
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	addiw	a2, a2, 1
	addiw	a1, a1, -6
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

