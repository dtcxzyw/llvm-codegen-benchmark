func0000000000000001:
	subw	a1, a1, a0
	andi	a0, a1, -2048
	bclri	a0, a0, 11
	ret

func0000000000000009:
	subw	a1, a1, a0
	andi	a0, a1, -2048
	bclri	a0, a0, 11
	ret

func000000000000000d:
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000000:
	subw	a0, a1, a0
	andi	a0, a0, -24
	ret

func000000000000000a:
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000008:
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000005:
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000002:
	subw	a1, a1, a0
	andi	a0, a1, 1023
	ret

