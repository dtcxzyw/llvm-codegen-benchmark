func000000000000000e:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func000000000000000b:
	slli	a1, a1, 24
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000008:
	slli	a1, a1, 24
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

