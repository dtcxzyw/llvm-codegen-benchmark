func0000000000000064:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000069:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

