func0000000000000007:
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 8
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000021:
	slli	a2, a2, 24
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000003d:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

