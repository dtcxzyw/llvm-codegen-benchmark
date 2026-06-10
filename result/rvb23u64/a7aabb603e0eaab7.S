func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	lui	a2, 524289
	sub	a0, a1, a0
	bclri	a1, a2, 31
	add	a0, a0, a1
	ret

func0000000000000005:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000008:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	not	a0, a0
	add	a0, a0, a1
	ret

func000000000000000d:
	not	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, -2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	sub	a0, a1, a2
	ret

