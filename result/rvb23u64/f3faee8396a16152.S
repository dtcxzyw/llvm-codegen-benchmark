func0000000000000024:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000045:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000068:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

