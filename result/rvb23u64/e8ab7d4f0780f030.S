func000000000000000e:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func000000000000000d:
	slli	a1, a1, 60
	srli	a1, a1, 44
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 51
	srli	a1, a1, 38
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 59
	srli	a1, a1, 54
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 62
	srli	a1, a1, 46
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 51
	srli	a1, a1, 35
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 12
	slli	a1, a1, 12
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 52
	srli	a1, a1, 36
	zext.h	a0, a0
	or	a0, a0, a1
	ret

