func0000000000000005:
	sext.w	a1, a1
	andi	a0, a0, -16
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, -64
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	lui	a2, 512
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1048320
	and	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, -16
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

