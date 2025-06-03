func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 8
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret

func000000000000001e:
	add	a1, a1, a2
	andi	a1, a1, 248
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000001f:
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 768
	or	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	lui	a2, 699051
	slliw	a1, a1, 1
	addi	a2, a2, -1366
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	add	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 44
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 40
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	lui	a2, 4
	slli	a1, a1, 2
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

