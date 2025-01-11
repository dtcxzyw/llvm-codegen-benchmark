func000000000000003f:
	slli	a1, a1, 10
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000029:
	zext.h	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func000000000000003b:
	slli	a1, a1, 8
	zext.h	a0, a0
	add	a0, a0, a1
	li	a1, -1856
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a1, 10
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 131344
	addw	a0, a0, a1
	ret

func0000000000000036:
	slli	a1, a1, 8
	lui	a2, 14
	addw	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 786432
	addw	a0, a0, a1
	ret

