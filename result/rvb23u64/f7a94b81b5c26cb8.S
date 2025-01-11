func0000000000000002:
	sext.w	a0, a0
	slli	a2, a2, 4
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a0, a0
	slli	a2, a2, 5
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

func000000000000001e:
	sext.w	a0, a0
	sh2add	a1, a2, a1
	sext.w	a1, a1
	max	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	slli	a2, a2, 5
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	max	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	max	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	max	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	max	a0, a1, a0
	ret

