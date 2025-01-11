func000000000000000a:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000012:
	zext.h	a1, a1
	slli	a0, a0, 3
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

