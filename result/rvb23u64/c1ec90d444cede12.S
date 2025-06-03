func0000000000000001:
	andi	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -9
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1024
	addi	a2, a2, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 16384
	addi	a2, a2, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	or	a0, a0, a1
	ret

