func0000000000000001:
	lui	a2, 1047560
	slli	a1, a1, 63
	addi	a2, a2, -512
	srli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 61
	lui	a2, 1015792
	srli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 12
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	ret

func0000000000000003:
	slli	a1, a1, 59
	lui	a2, 31744
	srli	a1, a1, 42
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 509
	ret

func0000000000000006:
	slli	a1, a1, 4
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -1024
	and	a0, a0, a1
	ret

