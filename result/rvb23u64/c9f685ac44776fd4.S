func000000000000000f:
	or	a1, a1, a2
	lui	a2, 1047560
	slli	a0, a0, 3
	addi	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 3
	lui	a3, 32
	or	a0, a0, a1
	and	a2, a2, a3
	bclri	a0, a0, 17
	or	a0, a0, a2
	ret

func0000000000000009:
	or	a1, a1, a2
	lui	a2, 32
	slli	a0, a0, 61
	addi	a2, a2, -901
	and	a1, a1, a2
	srli	a0, a0, 54
	or	a0, a0, a1
	ret

func000000000000000b:
	or	a1, a1, a2
	lui	a2, 992
	slli	a0, a0, 59
	andn	a1, a1, a2
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 59
	or	a0, a0, a1
	lui	a1, 31744
	srli	a2, a2, 37
	andn	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	or	a1, a1, a2
	slli	a0, a0, 63
	andi	a1, a1, -129
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	slli	a0, a0, 56
	zext.b	a1, a1
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

