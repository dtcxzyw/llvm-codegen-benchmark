func0000000000000003:
	srli	a2, a2, 1
	andi	a1, a1, 1024
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 6
	lui	a3, 128
	and	a1, a1, a3
	lui	a3, 512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 512
	srliw	a2, a2, 31
	and	a1, a1, a3
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 8
	srli	a2, a2, 10
	and	a1, a1, a3
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	srli	a2, a2, 1
	lui	a3, 512
	and	a1, a1, a3
	lui	a3, 256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	bseti	a3, zero, 11
	srli	a2, a2, 1
	and	a1, a1, a3
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ret

