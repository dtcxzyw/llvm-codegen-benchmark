func0000000000000007:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	add.uw	a0, a1, a0
	ret

func0000000000000002:
	sh1add.uw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	add.uw	a0, a1, a0
	ret

