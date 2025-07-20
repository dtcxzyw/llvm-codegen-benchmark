func0000000000000020:
	srli	a1, a1, 32
	sub	a0, a0, a1
	addiw	a0, a0, -250
	ret

func0000000000000045:
	srli	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000040:
	srli	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

