func0000000000000001:
	lui	a2, 1040384
	addi	a2, a2, 31
	and	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a1, a1
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 32
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

