func000000000000000a:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	srl	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	srl	a0, a1, a0
	ret

func000000000000000e:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	srl	a0, a1, a0
	ret

func000000000000000c:
	zext.w	a2, a2
	slli	a1, a1, 30
	or	a1, a1, a2
	srl	a0, a1, a0
	ret

