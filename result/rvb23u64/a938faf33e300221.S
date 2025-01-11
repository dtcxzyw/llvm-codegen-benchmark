func0000000000000000:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa0, a0
	ret

func0000000000000007:
	sh1add	a0, a0, a0
	fcvt.d.lu	fa0, a0
	ret

func0000000000000002:
	sh2add	a0, a0, a0
	fcvt.d.lu	fa0, a0
	ret

func0000000000000001:
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa0, a0
	ret

