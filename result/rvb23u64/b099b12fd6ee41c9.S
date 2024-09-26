func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 131344
	addw	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 786432
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 786432
	addw	a0, a0, a1
	ret
