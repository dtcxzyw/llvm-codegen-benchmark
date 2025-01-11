func0000000000000010:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000015:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000035:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000001d:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000c:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000014:
	add	a0, a0, a1
	li	a1, 63
	sh3add	a0, a2, a0
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000030:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	andi	a0, a0, -4
	ret

func0000000000000000:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000018:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	andi	a0, a0, -4
	ret

func0000000000000004:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	andi	a0, a0, 63
	ret

