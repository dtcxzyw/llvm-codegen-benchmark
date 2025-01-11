func000000000000000c:
	lui	a2, 28784
	addiw	a2, a2, 1799
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	lui	a1, 14648
	addiw	a1, a1, 1792
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func000000000000000f:
	lui	a2, 32752
	and	a1, a1, a2
	lui	a2, 9
	add	a0, a0, a1
	addiw	a1, a2, 1536
	mul	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000005:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, -339
	mul	a0, a0, a1
	ret

