func0000000000000000:
	lui	a2, 261888
	or	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000008:
	ori	a1, a1, 31
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000000f:
	ori	a1, a1, 64
	subw	a0, a1, a0
	ret

func000000000000000b:
	ori	a1, a1, 256
	subw	a0, a1, a0
	ret

func000000000000000a:
	ori	a1, a1, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

