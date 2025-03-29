func000000000000000a:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000b:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000f:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	li	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 192
	ret

