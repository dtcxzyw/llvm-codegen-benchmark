func0000000000000000:
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func000000000000000c:
	zext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	ret

func0000000000000003:
	andi	a2, a2, -16
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 26
	srli	a2, a2, 26
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

