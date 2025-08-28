func0000000000000004:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 3
	ret

func0000000000000006:
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000014:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000018:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000008:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 8
	ret

func000000000000000a:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000009:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret

