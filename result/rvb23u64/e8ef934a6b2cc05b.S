func0000000000000003:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000000b:
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

