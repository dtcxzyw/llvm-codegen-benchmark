func0000000000000000:
	addi	a1, a1, -340
	andi	a1, a1, -64
	add.uw	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 2
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 512
	addi	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000012:
	lui	a2, 256
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048320
	and	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func000000000000001b:
	addi	a1, a1, 1
	bseti	a2, zero, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, -4
	andi	a1, a1, -8
	add.uw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 3
	andi	a1, a1, -4
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 3
	andi	a1, a1, -4
	sext.w	a0, a0
	add	a0, a0, a1
	ret

