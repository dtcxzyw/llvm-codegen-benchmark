func000000000000000e:
	slli	a0, a0, 16
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 6
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000002:
	srli	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func000000000000000f:
	srliw	a1, a1, 24
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000000:
	sh1add	a0, a0, a1
	sext.w	a0, a0
	andi	a0, a0, -2
	ret

func0000000000000008:
	sh1add	a0, a0, a1
	sext.w	a0, a0
	andi	a0, a0, -2
	ret

func000000000000000c:
	slli	a0, a0, 12
	addw	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000005:
	srliw	a1, a1, 15
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000d:
	sh2add	a0, a0, a1
	sext.w	a0, a0
	andi	a0, a0, -4
	ret

func0000000000000001:
	slli	a0, a0, 23
	addw	a0, a0, a1
	lui	a1, 1046528
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 6
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret

