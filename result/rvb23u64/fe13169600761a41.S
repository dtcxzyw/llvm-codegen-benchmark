func000000000000004c:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	ret

func000000000000003f:
	sh3add	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func0000000000000017:
	slli	a1, a1, 6
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

func0000000000000002:
	sh3add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func0000000000000042:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

func000000000000007f:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	ret

func0000000000000016:
	sh2add	a1, a1, a1
	slli.uw	a2, a2, 3
	slli	a1, a1, 6
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	slli	a1, a1, 6
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

func0000000000000057:
	slli	a1, a1, 6
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

