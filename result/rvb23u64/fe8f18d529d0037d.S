func0000000000000026:
	addiw	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000184:
	addiw	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	addiw	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func00000000000001a4:
	addiw	a2, a2, -1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a2, -1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	addiw	a2, a2, -1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000126:
	addiw	a2, a2, -1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

