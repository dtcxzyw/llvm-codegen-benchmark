func000000000000000c:
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a1, a1, 1008
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 786432
	bclri	a2, a2, 61
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 59
	li	a3, 31
	slli	a3, a3, 27
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 58
	srli	a1, a1, 58
	slli	a1, a1, 58
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 62
	or	a1, a1, a2
	bclri	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 10
	or	a1, a1, a2
	lui	a2, 248
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	lui	a3, 1048560
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 2
	lui	a3, 699051
	or	a1, a1, a2
	addi	a2, a3, -1366
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

