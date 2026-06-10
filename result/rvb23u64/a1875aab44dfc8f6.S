func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func0000000000000003:
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 63
	ret

func0000000000000001:
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

func0000000000000004:
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

func0000000000000008:
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func000000000000000f:
	li	a2, -121
	add	a0, a0, a1
	srli	a2, a2, 3
	and	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000005:
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 114
	ret

func000000000000000d:
	lui	a2, 1048544
	add	a0, a0, a1
	srli	a2, a2, 12
	and	a0, a0, a2
	addi	a0, a0, -64
	ret

