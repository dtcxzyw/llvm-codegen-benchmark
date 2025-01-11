func0000000000000005:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	lui	a2, 1048575
	slli	a1, a1, 12
	zext.w	a2, a2
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 56
	slli	a0, a0, 8
	srli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 40
	li	a2, 255
	slli	a2, a2, 40
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 49
	lui	a2, 1048560
	srli	a2, a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli.uw	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

