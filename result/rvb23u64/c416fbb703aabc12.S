func0000000000000004:
	slli	a2, a2, 48
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007d:
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	slli.uw	a2, a2, 11
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	slli.uw	a2, a2, 30
	zext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

