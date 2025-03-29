func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000018:
	zext.b	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	ret

