func000000000000000e:
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 2
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

