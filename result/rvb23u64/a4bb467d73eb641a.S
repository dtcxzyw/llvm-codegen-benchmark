func0000000000000003:
	srli	a2, a2, 1
	andi	a1, a1, 1024
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 6
	lui	a3, 512
	and	a2, a2, a3
	lui	a3, 128
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srliw	a2, a2, 31
	lui	a3, 512
	slli	a2, a2, 28
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a2, 10
	lui	a3, 8
	andi	a2, a2, 992
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	srli	a2, a2, 1
	lui	a3, 256
	and	a2, a2, a3
	lui	a3, 512
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 1
	bseti	a3, zero, 11
	andi	a2, a2, 1024
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

