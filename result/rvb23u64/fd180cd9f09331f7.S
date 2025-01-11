func0000000000000000:
	andi	a2, a2, -2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func000000000000002a:
	andi	a2, a2, -1024
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, -1024
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	ret

func000000000000001e:
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

