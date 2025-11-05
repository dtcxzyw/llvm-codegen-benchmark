func000000000000000b:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	zext.w	a0, a0
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000006:
	bset	a1, zero, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret

func000000000000000e:
	bset	a1, zero, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret

