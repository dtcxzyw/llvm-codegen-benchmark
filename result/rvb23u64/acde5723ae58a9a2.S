func0000000000000164:
	slli	a1, a1, 1
	addiw	a1, a1, 3
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000168:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

