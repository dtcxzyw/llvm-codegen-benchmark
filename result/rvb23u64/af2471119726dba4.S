func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret

