func0000000000000001:
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 51
	lui	a2, 2
	srli	a1, a1, 51
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 992
	slliw	a2, a2, 27
	andn	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 8
	lui	a3, 65793
	or	a1, a1, a2
	lui	a2, 982783
	addi	a3, a3, 16
	addi	a2, a2, -17
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 23
	or	a1, a1, a2
	lui	a2, 1044999
	lui	a3, 1044480
	andn	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 2044
	slliw	a2, a2, 23
	andn	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

