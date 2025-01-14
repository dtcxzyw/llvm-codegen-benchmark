func000000000000000a:
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000005:
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000c:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000008:
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000e:
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	ret

