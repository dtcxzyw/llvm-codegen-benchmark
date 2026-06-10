func0000000000000005:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 1048575
	sext.w	a1, a1
	zext.w	a2, a2
	slli	a1, a1, 12
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 8
	slli	a1, a1, 56
	srli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 255
	slli	a2, a2, 40
	slli	a1, a1, 40
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1048560
	srli	a2, a2, 15
	slli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli.uw	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, -2048
	slli	a1, a1, 32
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

