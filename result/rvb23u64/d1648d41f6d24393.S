func0000000000000001:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

