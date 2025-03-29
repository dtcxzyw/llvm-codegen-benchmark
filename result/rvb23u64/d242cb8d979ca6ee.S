func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 18
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000b:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 24
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000d:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	slli	a1, a1, 30
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 24
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 30
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000e:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.w	a0, a0
	ret

