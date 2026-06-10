func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 8
	zext.h	a0, a0
	or	a0, a0, a1
	bseti	a0, a0, 34
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func000000000000000f:
	slli	a1, a1, 48
	lui	a2, 1048297
	srli	a1, a1, 32
	zext.h	a0, a0
	addi	a2, a2, 1403
	or	a0, a0, a1
	slli	a2, a2, 42
	or	a0, a0, a2
	ret

