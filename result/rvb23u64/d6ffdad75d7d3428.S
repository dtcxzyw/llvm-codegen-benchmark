func0000000000000004:
	add	a1, a1, a2
	zext.h	a1, a1
	mulw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	zext.h	a1, a1
	mulw	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	mulw	a0, a1, a0
	ret

func000000000000000f:
	add	a1, a1, a2
	zext.b	a1, a1
	mulw	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	andi	a1, a1, 1023
	mulw	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -8
	mulw	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.h	a1, a1
	mulw	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	andi	a1, a1, 511
	mulw	a0, a1, a0
	ret

