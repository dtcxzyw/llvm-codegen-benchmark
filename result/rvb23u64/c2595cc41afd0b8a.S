func000000000000000f:
	sh2add.uw	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret

func000000000000001f:
	sh1add.uw	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000033:
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	slli.uw	a2, a2, 7
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000002f:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

