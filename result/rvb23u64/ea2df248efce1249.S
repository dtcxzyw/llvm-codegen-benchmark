func0000000000000003:
	srli	a1, a1, 48
	slli	a1, a1, 48
	add.uw	a1, a2, a1
	li	a2, 255
	slli	a2, a2, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 3
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 3
	andi	a0, a0, 8
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	lui	a3, 65535
	slli	a3, a3, 12
	and	a1, a1, a3
	lui	a3, 16383
	slli	a3, a3, 36
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret

