func0000000000000002:
	slli	a2, a2, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

func000000000000000e:
	slli	a2, a2, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

func000000000000001e:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000018:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a1, a0
	ret

func000000000000001a:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	ret

func0000000000000012:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a1, a0
	ret

