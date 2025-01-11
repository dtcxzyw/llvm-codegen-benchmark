func0000000000000004:
	lui	a3, 4080
	and	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000000:
	andi	a2, a2, 3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 7
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a2, a2, 63
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000c:
	lui	a3, 131072
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000007:
	andi	a2, a2, -2
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

