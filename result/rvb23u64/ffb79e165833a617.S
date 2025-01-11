func000000000000001d:
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func000000000000001f:
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000013:
	srliw	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func000000000000000b:
	srliw	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000002:
	srliw	a2, a2, 8
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

