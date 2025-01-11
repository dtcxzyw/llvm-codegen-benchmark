func000000000000000d:
	addiw	a0, a0, -1
	neg	a0, a0
	ret

func0000000000000001:
	addi	a0, a0, -48
	lui	a1, 524288
	zext.w	a0, a0
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret

func0000000000000009:
	addi	a0, a0, -48
	lui	a1, 524288
	zext.w	a0, a0
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret

func0000000000000005:
	addiw	a0, a0, -2
	neg	a0, a0
	ret

func000000000000001d:
	addiw	a0, a0, 1
	neg	a0, a0
	ret

func000000000000001f:
	addiw	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	sub	a0, a1, a0
	ret

