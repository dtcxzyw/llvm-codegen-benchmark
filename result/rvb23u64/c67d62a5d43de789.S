func0000000000000006:
	addiw	a1, a1, 1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, 1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func000000000000000e:
	addiw	a1, a1, 1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func000000000000000f:
	bset	a1, zero, a1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	bset	a1, zero, a1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	addiw	a1, a1, 1
	li	a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

