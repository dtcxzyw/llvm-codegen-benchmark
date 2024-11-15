func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a2, a0
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sh2add	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	zext.h	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
