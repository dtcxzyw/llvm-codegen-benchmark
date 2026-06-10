func000000000000001f:
	lui	a1, 790527
	addi	a0, a0, 7
	bset	a0, zero, a0
	slli.uw	a1, a1, 15
	and	a0, a0, a1
	ret

func000000000000000d:
	li	a1, -2
	addi	a0, a0, -1
	sll	a0, a1, a0
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret

func000000000000000e:
	lui	a1, 1047936
	addi	a1, a1, -961
	addi	a0, a0, -47
	slli	a1, a1, 20
	bset	a0, zero, a0
	addi	a1, a1, 1212
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 63
	addi	a0, a0, -11
	lui	a2, 1048064
	sll	a0, a1, a0
	addi	a1, a2, 32
	and	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, -48
	bset	a0, zero, a0
	andi	a0, a0, 147
	ret

func0000000000000006:
	addi	a0, a0, 1
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

