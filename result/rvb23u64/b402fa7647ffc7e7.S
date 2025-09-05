func0000000000000005:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -13
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 13
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func000000000000000f:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -7
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	add	a0, a0, a1
	addiw	a0, a0, 308
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

