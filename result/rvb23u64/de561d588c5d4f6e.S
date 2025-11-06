func0000000000000023:
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000004b:
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000005b:
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000033:
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a1, a2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000002b:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret

