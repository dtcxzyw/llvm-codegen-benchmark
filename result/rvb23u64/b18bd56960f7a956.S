func0000000000000020:
	srli	a1, a1, 32
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 3
	slli	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000041:
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000025:
	srli	a1, a1, 32
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000040:
	srli	a1, a1, 3
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000024:
	srli	a1, a1, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000002d:
	srli	a1, a1, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	srli	a1, a1, 2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

