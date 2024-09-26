func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	slliw	a2, a2, 16
	slliw	a1, a1, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000057:                   # @func0000000000000057
	slliw	a2, a2, 31
	or	a0, a0, a2
	zext.h	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	zext.h	a2, a2
	slli	a2, a2, 13
	slliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	slli	a2, a2, 13
	slliw	a1, a1, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a2, a2, 21
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	zext.h	a2, a2
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000079:                   # @func0000000000000079
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006e:                   # @func000000000000006e
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	slli	a2, a2, 8
	slliw	a1, a1, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006d:                   # @func000000000000006d
	slliw	a2, a2, 8
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 24
	or	a0, a0, a2
	zext.h	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
