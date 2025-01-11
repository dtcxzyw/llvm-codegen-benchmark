func0000000000000089:
	sh3add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000889:
	sh3add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000885:
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000c89:
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000888:
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000928:
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000c85:
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000d8c:
	add	a2, a2, a1
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

