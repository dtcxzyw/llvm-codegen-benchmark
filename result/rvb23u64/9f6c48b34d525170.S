func000000000000003b:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 6
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000007f:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007c:
	sh3add	a0, a1, a0
	slliw	a1, a2, 1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	slliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret

func000000000000004f:
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000007b:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

func0000000000000033:
	sh1add	a0, a1, a0
	slliw	a1, a2, 2
	sh1add	a0, a1, a0
	ret

func0000000000000070:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sh1add	a0, a1, a0
	slliw	a1, a2, 1
	sh1add	a0, a1, a0
	ret

func0000000000000040:
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000001b:
	sh2add	a0, a1, a0
	slliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret

func0000000000000078:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000073:
	sh3add	a0, a1, a0
	slliw	a1, a2, 1
	sh3add	a0, a1, a0
	ret

