func0000000000000017:
	slli	a2, a2, 32
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001f:
	slli	a2, a2, 40
	or	a0, a0, a2
	add.uw	a0, a1, a0
	bseti	a0, a0, 32
	ret

func0000000000000005:
	sh2add	a0, a2, a0
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000019:
	slli	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 62
	bseti	a0, a0, 63
	ret

