func000000000000006f:
	slli	a1, a1, 48
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000003f:
	slli.uw	a1, a1, 9
	sh2add	a0, a0, a1
	ret

func000000000000001d:
	sh2add.uw	a0, a1, a0
	slli	a0, a0, 3
	ret

func000000000000007f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000035:
	sh1add.uw	a0, a1, a0
	slli	a0, a0, 4
	ret

func000000000000000c:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000030:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000005d:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000075:
	sext.w	a1, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000028:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

