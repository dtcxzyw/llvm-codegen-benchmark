func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 60
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 200
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret

