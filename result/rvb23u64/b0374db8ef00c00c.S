func000000000000000a:
	slli	a1, a1, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 41
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000001a:
	slli	a1, a1, 24
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000b:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	ret

