func000000000000000a:
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 24
	ret

func0000000000000002:
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000007:
	zext.h	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000b:
	andi	a1, a1, 1
	or	a0, a0, a1
	slli.uw	a0, a0, 1
	ret

func000000000000000e:
	andi	a1, a1, 31
	or	a0, a0, a1
	slli	a0, a0, 58
	ret

