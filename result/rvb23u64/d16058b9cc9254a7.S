func0000000000000001:
	lui	a2, 1040384
	lui	a3, 8192
	addi	a2, a2, 31
	addi	a3, a3, -32
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 16
	addi	a2, a2, -256
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	lui	a2, 16
	addi	a2, a2, -256
	zext.b	a1, a1
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

