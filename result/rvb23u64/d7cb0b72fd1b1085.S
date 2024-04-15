func0000000000000000:                   # @func0000000000000000
	bexti	a3, a2, 15
	add	a2, a2, a3
	sext.h	a2, a2
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	lui	a4, 752574
	addiw	a4, a4, 733
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 20
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
