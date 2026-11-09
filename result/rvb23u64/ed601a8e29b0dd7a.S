func000000000000003e:
	sext.w	a1, a1
	lui	a2, 1048320
	slli	a1, a1, 12
	lui	a3, 1
	rori	a2, a2, 52
	add	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a1, a1, 12
	lui	a2, 1048320
	addi	a1, a1, -2048
	rori	a2, a2, 52
	addi	a1, a1, -2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 27392
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 1048560
	addi	a1, a1, -1
	srli	a2, a2, 15
	slli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, 1023
	srli	a0, a0, 63
	slli	a1, a1, 52
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000016:
	addi	a1, a1, -1
	slli.uw	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000000017:
	addi	a1, a1, -5
	andi	a0, a0, 7
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	addi	a1, a1, 1086
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	or	a0, a0, a1
	ret

