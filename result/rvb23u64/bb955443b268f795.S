func0000000000000000:
	zext.h	a0, a0
	srli	a1, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 838848
	lui	a2, 13107
	and	a1, a1, a0
	slli	a2, a2, 6
	and	a0, a0, a2
	srli	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1022
	srli	a1, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 32272
	lui	a2, 32256
	addiw	a1, a1, -2017
	and	a2, a2, a0
	and	a0, a0, a1
	srli	a2, a2, 16
	or	a0, a0, a2
	ret

