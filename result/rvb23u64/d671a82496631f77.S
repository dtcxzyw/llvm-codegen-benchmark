func0000000000000000:
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 1048568
	and	a1, a1, a2
	add	a0, a0, a1
	ret

