func000000000000007f:
	slli	a1, a1, 48
	zext.h	a0, a0
	lui	a2, 16
	srli	a1, a1, 38
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 48
	zext.h	a0, a0
	lui	a2, 16
	srli	a1, a1, 38
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a1, 48
	zext.h	a0, a0
	lui	a2, 16
	srli	a1, a1, 38
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 131344
	addw	a0, a0, a1
	ret

func0000000000000073:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 786432
	addw	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 786432
	addw	a0, a0, a1
	ret

