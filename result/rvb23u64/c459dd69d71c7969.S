func000000000000000a:
	srli	a1, a1, 32
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	slli	a1, a1, 16
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000b:
	slli	a1, a1, 28
	srli	a1, a1, 60
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	srli	a1, a1, 31
	lui	a2, 16384
	addi	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

