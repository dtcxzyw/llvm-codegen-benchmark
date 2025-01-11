func0000000000000001:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

